CourseProj-GetCleanData
=======================

Samsung Tidy Data Course Project - Getting and Cleaning Data (Coursera)

How the code works (directly corresponding to each in-code comment):
##Set the working directory
This code sets the working directory where the Samsung testing and training information (as well as features) are located.

##Read the features
This code reads the features table (essentially the variable names) as a text file into a table.

##Read the training data into R
This code reads the training data, the activity identifier, and the subject identifier into R as separate tables. It also names the variables using the features table read into R in the previous step.

##Read the testing data into R
This code reads the testing data, the activity identifier, and the subject identifier into R as separate tables. It also names the variables using the features table read into R in the previous step.

##Bind the datasets together, rename added columns
This code binds the training data, training activity identifier, and training subject identifier together into a single table. It then binds the testing data, testing activity identifier, and testing subject identifier together into a single table. It then merges the training and testing data into a single table called 'main_data'.

##Read the activity labels, subset the features to just means and stds
This code identifies the subset of variables that measure the mean and standard deviations in the data frame and saves them to a new data frame called 'feature_sub'. The code also reads in the value labels for the types of activity.

##Selecting just the subset of means and standard deviations in the main dataset, with label and subject identifiers
This code revisits the main dataset (main_data) and selects only the variables that were identified in the step above (the means and standard deviations). The code also renames the last two columns and creates a new data frame, which is a subset of the main dataset.

##Add descriptive activity labels to the activities in the main data
Using a FOR loop, this code recodes the variable 'activity' by identifying each instance of a '1' and recoding it as the value label used in the 'labels' data frame (the 'activity_labels.txt' file). The loop then performs the same function for value labels 2, 3, 4, 5, and 6.

##Create the tidy dataset with the means and standard deviations by activity and subject
This code uses the aggregate() function to calculate the means and standard deviations by activity and by subject, saving the new data frame as 'tidy_data'.

##Rename grouping variables
During the above step, the grouping variables were renamed. This code appropriately renames them as 'activity' and 'subject'.

##Write data to file
This code writes the table, 'tidy_data', out to a .txt file that is tab-separated and has no row names.

