###This Code book explains the codes used in the assignment and their description.

* The Activity codes sheet is given below.
1 WALKING
2 WALKING_UPSTAIRS
3 WALKING_DOWNSTAIRS
4 SITTING
5 STANDING
6 LAYING

* Next the codes of variable names is listed below. The same descriptive names are used in the final output of the assignment.

####Variable Name                           ####Converted description
 [1] "SubjectCode"	                        Code of the Subject 
 [2] "Activity"	                            Type of the Activity
 [3] "tBodyAcc-mean()-X"                   	Mean of Body Acceleration in X in time domain
 [4] "tBodyAcc-mean()-Y"                   	Mean of Body Acceleration in Y in time domain
 [5] "tBodyAcc-mean()-Z"                   	Mean of Body Acceleration in Z in time domain
 [6] "tGravityAcc-mean()-X"                	Mean of Gravity Acceleration in X in time domain
 [7] "tGravityAcc-mean()-Y"                	Mean of Gravity Acceleration in Y in time domain
 [8] "tGravityAcc-mean()-Z"                	Mean of Gravity Acceleration in Z in time domain
 [9] "tBodyAccJerk-mean()-X"               	Mean of Linear Accelerationin X in time domain
[10] "tBodyAccJerk-mean()-Y"               	Mean of Linear Accelerationin Y in time domain
[11] "tBodyAccJerk-mean()-Z"               	Mean of Linear Accelerationin Z in time domain
[12] "tBodyGyro-mean()-X"                  	Mean of angular velocityin X in time domain
[13] "tBodyGyro-mean()-Y"                  	Mean of angular velocityin Y in time domain
[14] "tBodyGyro-mean()-Z"                  	Mean of angular velocityin Z in time domain
[15] "tBodyGyroJerk-mean()-X"              	Mean of angular velocity in Jerk signalsin X in time domain
[16] "tBodyGyroJerk-mean()-Y"              	Mean of angular velocity in Jerk signalsin Y in time domain
[17] "tBodyGyroJerk-mean()-Z"              	Mean of angular velocity in Jerk signalsin Z in time domain
[18] "tBodyAccMag-mean()"                  	Mean of Magnitudes of Body Acceleration
[19] "tGravityAccMag-mean()"               	Mean of Magnitudes of Gravity Acceleration
[20] "tBodyAccJerkMag-mean()"              	Mean of Magnitudes of Body Acceleration in Jerk Signals
[21] "tBodyGyroMag-mean()"                 	Mean of Magnitudes of Angular Velocity
[22] "tBodyGyroJerkMag-mean()"             	Mean of Magnitudes of Angular Velocity in Jerk signals
[23] "fBodyAcc-mean()-X"                   	Mean frequency of Body Acceleration in X
[24] "fBodyAcc-mean()-Y"                   	Mean frequency of Body Acceleration in Y
[25] "fBodyAcc-mean()-Z"                   	Mean frequency of Body Acceleration in Z
[26] "fBodyAcc-meanFreq()-X"               	Weighted Average of Frequency of Body Acceleration in X
[27] "fBodyAcc-meanFreq()-Y"               	Weighted Average of Frequency of Body Acceleration in Y
[28] "fBodyAcc-meanFreq()-Z"               	Weighted Average of Frequency of Body Acceleration in Z
[29] "fBodyAccJerk-mean()-X"               	Mean frequency of Body Acceleration in jerk signals in X
[30] "fBodyAccJerk-mean()-Y"               	Mean frequency of Body Acceleration in jerk signals in Y
[31] "fBodyAccJerk-mean()-Z"               	Mean frequency of Body Acceleration in jerk signals in Z
[32] "fBodyAccJerk-meanFreq()-X"           	Weighted Average of Frequency of Body Acceleration in jerk signals in X
[33] "fBodyAccJerk-meanFreq()-Y"           	Weighted Average of Frequency of Body Acceleration in jerk signals in Y
[34] "fBodyAccJerk-meanFreq()-Z"           	Weighted Average of Frequency of Body Acceleration in jerk signals in Z
[35] "fBodyGyro-mean()-X"                  	Mean Frequency of Angular Velocity in X
[36] "fBodyGyro-mean()-Y"                  	Mean Frequency of Angular Velocity in Y
[37] "fBodyGyro-mean()-Z"                  	Mean Frequency of Angular Velocity in Z
[38] "fBodyGyro-meanFreq()-X"              	Weighted Average of Frequency of Angular Velocity in jerk signals in X
[39] "fBodyGyro-meanFreq()-Y"              	Weighted Average of Frequency of Angular Velocity in jerk signals in Y
[40] "fBodyGyro-meanFreq()-Z"              	Weighted Average of Frequency of Angular Velocity in jerk signals in Z
[41] "fBodyAccMag-mean()"                  	Mean of Frequency Magnitudes of Acceleration
[42] "fBodyAccMag-meanFreq()"              	Weighted Average of Frequency Magnitudes of Acceleration
[43] "fBodyBodyAccJerkMag-mean()"          	Mean of frequency Magnitudes of Body Acceleration in Jerk Signals
[44] "fBodyBodyAccJerkMag-meanFreq()"      	Weighted Average of Frequency Magnitudes of Acceleration in jerk signals
[45] "fBodyBodyGyroMag-mean()"             	Mean of Frequencies of Angular velocity Magnitudes
[46] "fBodyBodyGyroMag-meanFreq()"         	Weighted Average of frequecies of Angular Velocity Magnitudes
[47] "fBodyBodyGyroJerkMag-mean()"         	Mean of Frequencies of Angular velocity Magnitudes in jerk signals
[48] "fBodyBodyGyroJerkMag-meanFreq()"     	Weighted Average of frequecies of Angular Velocity Magnitudes in jerk signals
[49] "angle(tBodyAccMean,gravity)"         	Time based Mean of Acceleration VS. Mean Gravity Acceleration
[50] "angle(tBodyAccJerkMean),gravityMean)"	Time based Mean of Acceleration in jerk signals VS. Mean Gravity Acceleration
[51] "angle(tBodyGyroMean,gravityMean)"    	Time based Mean of Angualr Velocity VS. Mean Gravity Acceleration
[52] "angle(tBodyGyroJerkMean,gravityMean)"	Time based Mean of Angualr Velocity jerk signals VS. Mean Gravity Acceleration
[53] "angle(X,gravityMean)"                	X vs Mean Gravity Acceleration
[54] "angle(Y,gravityMean)"                	Y vs Mean Gravity Acceleration
[55] "angle(Z,gravityMean)"                	Z vs Mean Gravity Acceleration
[56] "tBodyAcc-std()-X"                    	SD of Body Acceleration in X in time domainin X in time domain
[57] "tBodyAcc-std()-Y"                    	SD of Body Acceleration in Y in time domainin Y in time domain
[58] "tBodyAcc-std()-Z"                    	SD of Body Acceleration in Z in time domainin Z in time domain
[59] "tGravityAcc-std()-X"                 	SD of Gravity Acceleration in X in time domain
[60] "tGravityAcc-std()-Y"                 	SD of Gravity Acceleration in Y in time domain
[61] "tGravityAcc-std()-Z"                 	SD of Gravity Acceleration in Z in time domain
[62] "tBodyAccJerk-std()-X"                	SD of Linear Accelerationin X in time domain
[63] "tBodyAccJerk-std()-Y"                	SD of Linear Accelerationin Y in time domain
[64] "tBodyAccJerk-std()-Z"                	SD of Linear Accelerationin Z in time domain
[65] "tBodyGyro-std()-X"                   	SD of angular velocityin X in time domain
[66] "tBodyGyro-std()-Y"                   	SD of angular velocityin Y in time domain
[67] "tBodyGyro-std()-Z"                   	SD of angular velocityin Z in time domain
[68] "tBodyGyroJerk-std()-X"               	SD of angular velocity in Jerk signalsin X in time domain
[69] "tBodyGyroJerk-std()-Y"               	SD of angular velocity in Jerk signalsin Y in time domain
[70] "tBodyGyroJerk-std()-Z"               	SD of angular velocity in Jerk signalsin Z in time domain
[71] "tBodyAccMag-std()"                   	SD of Magnitudes of Body Acceleration
[72] "tGravityAccMag-std()"                	SD of Magnitudes of Gravity Acceleration
[73] "tBodyAccJerkMag-std()"               	SD of Magnitudes of Body Acceleration in Jerk Signals
[74] "tBodyGyroMag-std()"                  	SD of Magnitudes of Angualar Velocity
[75] "tBodyGyroJerkMag-std()"              	SD of Magnitudes of Angualar Velocity in Jerk signals
[76] "fBodyAcc-std()-X"                    	SD frequency of Body Acceleration in X
[77] "fBodyAcc-std()-Y"                    	SD frequency of Body Acceleration in Y
[78] "fBodyAcc-std()-Z"                    	SD frequency of Body Acceleration in Z
[79] "fBodyAccJerk-std()-X"                	SD frequency of Body Acceleration in jerk signals in X
[80] "fBodyAccJerk-std()-Y"                	SD frequency of Body Acceleration in jerk signals in Y
[81] "fBodyAccJerk-std()-Z"                	SD frequency of Body Acceleration in jerk signals in Z
[82] "fBodyGyro-std()-X"                   	SD Frequency of Angular Velocity in X
[83] "fBodyGyro-std()-Y"                   	SD Frequency of Angular Velocity in Y
[84] "fBodyGyro-std()-Z"                   	SD Frequency of Angular Velocity in Z
[85] "fBodyAccMag-std()"                   	SD of Frequency Magnitudes of Acceleration
[86] "fBodyBodyAccJerkMag-std()"           	SD of frequency Magnitudes of Body Acceleration in Jerk Signals
[87] "fBodyBodyGyroMag-std()"              	SD of Frequencies of Angular velocity Magnitudes
[88] "fBodyBodyGyroJerkMag-std()"    	SD of Frequencies of Angular velocity Magnitudes in jerk signals
