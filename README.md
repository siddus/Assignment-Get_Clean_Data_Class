##Creating submittal for Getting and Cleaning Data Class Final Assignment
_____________________________________________________________________________
####Prepared and submitted by Sidda Reddy Pedaballi for Peer Review
_____________________________________________________________________________
The following files were collected from the Assignment Dataset

- 'features_info.txt': Shows information about the variables used on the feature vector.
- 'features.txt': List of all features.
- 'activity_labels.txt': Links the class labels with their activity names.
- 'train/X_train.txt': Training set.
- 'train/y_train.txt': Training labels.
- 'test/X_test.txt': Test set.
- 'test/y_test.txt': Test labels.

The following files are available for the train and test data. Their descriptions are equivalent. 
- 'train/subject_train.txt': Each row identifies the subject/volunteers who performed the activity for each window sample. Its range is from 1 to 30. For Training, 21 unique subjects and for Test, 9 unique subjects exist.

###The given problem is to process a typical field original/untidy dataset and to create a tidy dataset to prepare it ready for analysis. The processing includes merging, subsetting and transforming etc.

The following outlines the steps involved in arriving at a tidy dataset.
- To aid a quick and efficient handling of the given dataset 3 packages-dplyr, tidyr and reshape2 are used.
- Please note that Inertial signals files Folder in both Training and Test datasets is ignored, since its data is not required in this analysis.
- The common files for both TEST and TRAIN-activity_lables.txt and features.txt are read and stored in R
- Next, R objects for all Training Datasets are created after reading the data.
- Feature names are assigned to the Training Datasets using names() function
- a Training Dataset masterfile is created by combining Training Data's Subject, Activity Names, and Training Set Datasets
- SIMILARLY ANOTHER MASTER DATASET IS CREATED FOR "TEST" DATASET using its files
- Both TRAINING and TEST datasets are merged to create a MASTER Dataset, as required in Step 1 of Assignment

- Activity Labels are assigned to Activity codes using MATCH function as required in STEP 3 of Assignment

- Using Select function of dplyr package variables names having "mean" and "std" are filtered out and a new dataset is created as required in Step 2 of Assignment

- Next, a detailed description of every variable is created and assigned to the varibles as required in the Step 4 of the assignment.

- As per TIDY dataset's definition, this dataset's problem is "Column headers are values, not variable names". To address this issue "melt" function of tidyr package is used to create a tidy dataset
- Next, this tidy dataset is summarized using "dcast" function of reshape2 package to arrive at average of each variable for each activity and each subject. This result brings us at Step 5 requirement of the Assignment.





