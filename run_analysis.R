datapath <- "E:\\DS\\Assignment\\UCI HAR Dataset"
setwd(datapath)


# Load Data
xTrain       <-  read.table('./train/x_train.txt',header=FALSE); 
xTest        <-  read.table('./test/X_test.txt',header=FALSE);
yTrain       <-  read.table('./train/y_train.txt',header=FALSE); 
yTest        <-  read.table('./test/y_test.txt',header=FALSE); 
subjectTrain <-  read.table('./train/subject_train.txt',header=FALSE); 
subjectTest  <-  read.table('./test/subject_test.txt',header=FALSE); 
feature_lbl  <-  read.table('./features.txt',header=FALSE);
act_lbl      <-  read.table('./activity_labels.txt',header=FALSE);

#merge train and test data
measurements  <- rbind(xTrain, xTest)
activity <- rbind(yTrain, yTest)
subject  <- rbind(subjectTrain, subjectTest)

# Set cloumns names from the features list
names(measurements) <- feature_lbl[,2] 


rm(xTrain, xTest, yTrain, yTest, subjectTrain, subjectTest)
# Merge Subjects, activities and measurements into a single dataset and label them


#Select required features related to mean and std and modify column names to enhance readability
names(measurements) <- feature_lbl[,2] 
measurements = measurements[, names(measurements[grep("mean|std", names(measurements))])]
names(measurements) = gsub("[-()]","", names(measurements))
names(measurements) = gsub("*mean","Mean", names(measurements))
names(measurements) = gsub("*std","StdDev", names(measurements))

#Merge subject and their activity types with the measurements data
tidydata<- cbind(subject, activity, measurements)
names(tidydata) <- c("Subject_Id","Activity", names(measurements))

#Substitute activity with activity label
tidydata$Activity <- ordered(tidydata$Activity, levels = levels(as.factor(tidydata$Activity)),  labels = levels(as.factor(act_lbl$V2)))

#Group data by subject and then by activity and take mean for each level.
tidydata_agg = ddply(tidydata, c("Subject_Id","Activity"), numcolwise(mean))
write.table(tidydata_agg, file = "tidydata_agg.txt")

