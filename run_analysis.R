library(dplyr) #load dplyr package
library(tidyr)
library(reshape2)
#READ COMMON FILES FOR BOTH TRAIN AND TEST DATASETS
actLabels<-read.table("activity_labels.txt",stringsAsFactors=FALSE) #read activity code file
names(actLabels)<-c("ActivityCode","Activity") #give variable names to activity file
features<-read.table("features.txt",stringsAsFactors=FALSE) #read features dataset
#READ TRAIN DATA
xtrain<-read.table("./train/x_train.txt",stringsAsFactors=FALSE) #read training dataset 
ytrain<-read.table("./train/y_train.txt",stringsAsFactors=FALSE) #read file of activities performed during training
sub_train<-read.table("./train/subject_train.txt",stringsAsFactors=FALSE) #read subject's file
features<-features[,2] #select column with  for feature names
names(xtrain)<-features #gives assign feature/variable names to the collected dataset
names(ytrain)<-"ActivityCode"
names(sub_train)<-"SubjectCode"
trainData<-cbind(sub_train,ytrain,xtrain) #merge all training datasets to create One Training Dataset
#READ TEST DATA
xtest<-read.table("./test/x_test.txt",stringsAsFactors=FALSE) #read test dataset
ytest<-read.table("./test/y_test.txt",stringsAsFactors=FALSE) #read list of activities performed during test
sub_test<-read.table("./test/subject_test.txt",stringsAsFactors=FALSE) #read list of subjects in test
names(xtest)<-features #gives assign feature/variable names to the collected dataset
names(ytest)<-"ActivityCode"
names(sub_test)<-"SubjectCode"
names(xtest)<-features #gives assign feature/variable names to the collected dataset
testData<-cbind(sub_test,ytest,xtest) #merge all test datasets to create one Test Dataset

#combine both test and train datasets to create a dataset required by Step1 in the assignment
mergedData<-rbind(trainData,testData) #merge Training and Test Datasets to create Master Dataset

#match codes to activity names as required in Step 3 of Assignment
mergedData$ActivityName<-as.character(actLabels[match(mergedData$ActivityCode,actLabels$ActivityCode),'Activity'])
mergedDataN<-mergedData[c(1,564,3:563)]#remove activity codes column and replace it with activity name column

# Select variables related Mean and Std. deviation as required in Step 2 of Assignment
meanVarData<-select(mergedDataN,contains("mean",ignore.case=TRUE)) #select variables related to Mean
stdVarData<-select(mergedDataN,contains("std",ignore.case=TRUE)) #select variables related to std. deviation
#combine dataframes to create data frame as required in Step 2 of the Assignment
filteredData<-cbind(mergedDataN[,1:2],meanVarData,stdVarData)

#Assign detailed descriptions to the variables as required in Step 4 of the Assignment
var_des<-readLines("Variable_Description.txt") #create a vector with detailed descriptions of all variables
names(filteredData)<-var_des #assign descriptions replacing earlier variable names

#Preparing a TIDY Dataset
measure_vars<-colnames(filteredData[3:88]) #collect names of variables that are values
meltedData<-melt(filteredData,id=c("SubjectCode","Activity"),measures.vars=measure_vars)#create tidy data by converting variables to values

#Summarize dataset as required in the Step 5 of the Assignment
submitData<-dcast(meltedData,SubjectCode+Activity~variable,mean)#dataset of average of each variable for each activity and for each subject
write.table(submitData,"submitData.txt",sep="\t",row.name=FALSE)
