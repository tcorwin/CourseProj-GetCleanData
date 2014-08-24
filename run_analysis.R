#Set the working directory
setwd("~/Downloads/UCI HAR Dataset/")

#Read the features
features<-read.table("features.txt")

#Read the training data into R
x_training<-read.table("train/X_train.txt")
names(x_training)<-features$V2
y_training<-read.table("train/Y_train.txt",col.names=c("activity"))
subj_training<-read.table("train/subject_train.txt",col.names=c("subject"))

#Read the testing data into R
x_testing<-read.table("test/X_test.txt")
names(x_testing)<-features$V2
y_testing<-read.table("test/Y_test.txt",col.names=c("activity"))
subj_testing<-read.table("test/subject_test.txt",col.names=c("subject"))

#Bind the datasets together, rename added columns
training_data<-cbind(x_training,y_training,subj_training)
testing_data<-cbind(x_testing,y_testing,subj_testing)
main_data<-rbind(training_data,testing_data)

#Read the activity labels, subset the features to just means and stds
feature_sub<-subset(features,grepl("-(mean|std)[(]",features$V2))
labels<-read.table("activity_labels.txt",col.names=c("number","label"))

#Selecting just the subset of means and standard deviations in the main dataset, with label and subject identifiers
select_columns<-c(t(feature_sub["V2"]),"activity","subject")
subset_main<-main_data[,select_columns]

#Add descriptive activity labels to the activities in the main data
act_num<-1
for (ActLabel in labels$label){
  subset_main$activity<-gsub(act_num,ActLabel,subset_main$activity)
  act_num<-act_num+1
}

#Create the tidy dataset with the means and standard deviations by activity and subject
tidy_data<-aggregate(subset_main[,1:66],by=list(subset_main$activity,subset_main$subject),mean)

#Rename grouping variables
names(tidy_data)[names(tidy_data)=="Group.1"] <- "Activity"
names(tidy_data)[names(tidy_data)=="Group.2"] <- "Subject"

#Write data to file
write.table(tidy_data,"TidyData.txt",sep="\t",row.names=FALSE)

