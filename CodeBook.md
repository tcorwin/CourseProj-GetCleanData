##Variables and descriptions for the dataset: tidy_data.txt

###TidyData.txt is a tab-delimited text file with variables that contain the mean values for each of the mean and standard deviation measures captured by the Samsung, along with identifiers of the activity being performed and the subject (individual) being measured.

#Variable list and descriptions:
 Variable: tBodyAcc-mean()-X                  
 Description: Measures the average body acceleration signal for the X axis
 
 Variable: tBodyAcc-mean()-Y                 
 Description: Measures the average body acceleration signal for the Y axis
 
 Variable: tBodyAcc-mean()-Z              
 Description: Measures the average body acceleration signal for the Z axis
 
 Variable: tBodyAcc-std()-X            
 Description: Measures the standard deviation of body acceleration signal for the X axis
 
 Variable: tBodyAcc-std()-Y            
 Description: Measures the standard deviation of body acceleration signal for the Y axis
 
 Variable: tBodyAcc-std()-Z             
 Description: Measures the standard deviation of body acceleration signal for the Z axis     
 
 Variable: tGravityAcc-mean()-X       
 Description: Measures the average gravity acceleration signal for the X axis
 
 Variable: tGravityAcc-mean()-Y       
 Description: Measures the average gravity acceleration signal for the Y axis
 
 Variable: tGravityAcc-mean()-Z       
 Description: Measures the average gravity acceleration signal for the Z axis
 
 Variable: tGravityAcc-std()-X        
 Description: Measures the standard deviation of gravity acceleration signal for the X axis
 
 Variable: tGravityAcc-std()-Y        
 Description: Measures the standard deviation of gravity acceleration signal for the Y axis
 
 Variable: tGravityAcc-std()-Z        
 Description: Measures the standard deviation of gravity acceleration signal for the Z axis
 
 Variable: tBodyAccJerk-mean()-X      
 Description: Measures the average body linear acceleration Jerk signal for the X axis
 
 Variable: tBodyAccJerk-mean()-Y      
 Description: Measures the average body linear acceleration Jerk signal for the Y axis
 
 Variable: tBodyAccJerk-mean()-Z      
 Description: Measures the average body linear acceleration Jerk signal for the Z axis
 
 Variable: tBodyAccJerk-std()-X       
 Description: Measures the standard deviation of the body linear acceleration Jerk signal for the X axis
 
 Variable: tBodyAccJerk-std()-Y       
 Description: Measures the standard deviation of the body linear acceleration Jerk signal for the Y axis
 
 Variable: tBodyAccJerk-std()-Z       
 Description: Measures the standard deviation of the body linear acceleration Jerk signal for the Z axis
 
 Variable: tBodyGyro-mean()-X         
 Description: M
 
 Variable: tBodyGyro-mean()-Y         
 Description: 
 
 Variable: tBodyGyro-mean()-Z         
 Description: 
 
 Variable: tBodyGyro-std()-X          
 Description: 
 
 Variable: tBodyGyro-std()-Y          
 Description: 
 
 Variable: tBodyGyro-std()-Z          
 Description: 
 
 Variable: tBodyGyroJerk-mean()-X     
 Description: 
 
 Variable: tBodyGyroJerk-mean()-Y     
 Description: 
 
 Variable: tBodyGyroJerk-mean()-Z     
 Description: 
 
 Variable: tBodyGyroJerk-std()-X      
 Description: 
 
 Variable: tBodyGyroJerk-std()-Y      
 Description: 
 
 Variable: tBodyGyroJerk-std()-Z      
 Description: 
 
 Variable: tBodyAccMag-mean()         
 Description: 
 
 Variable: tBodyAccMag-std()          
 Description: 
 
 Variable: tGravityAccMag-mean()      
 Description: 
 
 Variable: tGravityAccMag-std()       
 Description: 
 
 Variable: tBodyAccJerkMag-mean()     
 Description: 
 
 Variable: tBodyAccJerkMag-std()      
 Description: 
 
 Variable: tBodyGyroMag-mean()        
 Description: 
 
 Variable: tBodyGyroMag-std()         
 Description: 
 
 Variable: tBodyGyroJerkMag-mean()    
 Description: 
 
 Variable: tBodyGyroJerkMag-std()     
 Description: 
 
 Variable: fBodyAcc-mean()-X          
 Description: 
 
 Variable: fBodyAcc-mean()-Y          
 Description: 
 
 Variable: fBodyAcc-mean()-Z          
 Description: 
 
 Variable: fBodyAcc-std()-X           
 Description: 
 
 Variable: fBodyAcc-std()-Y           
 Description: 
 
 Variable: fBodyAcc-std()-Z           
 Description: 
 
 Variable: fBodyAccJerk-mean()-X      
 Description: 
 
 Variable: fBodyAccJerk-mean()-Y      
 Description: 
 
 Variable: fBodyAccJerk-mean()-Z     
 Description: 
 
 Variable: fBodyAccJerk-std()-X       
 Description: 
 
 Variable: fBodyAccJerk-std()-Y       
 Description: 
 
 Variable: fBodyAccJerk-std()-Z       
 Description: 
 
 Variable: fBodyGyro-mean()-X         
 Description: 
 
 Variable: fBodyGyro-mean()-Y         
 Description: 
 
 Variable: fBodyGyro-mean()-Z         
 Description: 
 
 Variable: fBodyGyro-std()-X          
 Description: 
 
 Variable: fBodyGyro-std()-Y          
 Description: 
 
 Variable: fBodyGyro-std()-Z          
 Description: 
 
 Variable: fBodyAccMag-mean()         
 Description: 
 
 Variable: fBodyAccMag-std()         
 Description: 
 
 Variable: fBodyBodyAccJerkMag-mean() 
 Description: 
 
 Variable: fBodyBodyAccJerkMag-std()  
 Description: 
 
 Variable: fBodyBodyGyroMag-mean()    
 Description: 
 
 Variable: fBodyBodyGyroMag-std()     
 Description: 
 
 Variable: fBodyBodyGyroJerkMag-mean()
 Description: 
 
 Variable: fBodyBodyGyroJerkMag-std() 
 Description: 
 
 Variable: activity                   
 Description: 
 
 Variable: subject
 Description: 

####The following README file describes the data in the dataset, as reported by SmartLab (reference included):
==================================================================
Human Activity Recognition Using Smartphones Dataset
Version 1.0
==================================================================
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Universit‡ degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws
==================================================================

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

For each record it is provided:
======================================

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

The dataset includes the following files:
=========================================

- 'README.txt'

- 'features_info.txt': Shows information about the variables used on the feature vector.

- 'features.txt': List of all features.

- 'activity_labels.txt': Links the class labels with their activity name.

- 'train/X_train.txt': Training set.

- 'train/y_train.txt': Training labels.

- 'test/X_test.txt': Test set.

- 'test/y_test.txt': Test labels.

The following files are available for the train and test data. Their descriptions are equivalent. 

- 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 

- 'train/Inertial Signals/total_acc_x_train.txt': The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. Every row shows a 128 element vector. The same description applies for the 'total_acc_x_train.txt' and 'total_acc_z_train.txt' files for the Y and Z axis. 

- 'train/Inertial Signals/body_acc_x_train.txt': The body acceleration signal obtained by subtracting the gravity from the total acceleration. 

- 'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second. 

Notes: 
======
- Features are normalized and bounded within [-1,1].
- Each feature vector is a row on the text file.

For more information about this dataset contact: activityrecognition@smartlab.ws

License:
========
Use of this dataset in publications must be acknowledged by referencing the following publication [1] 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.

