#Code Book


###Data
One of the most exciting areas in all of data science right now is wearable computing - see for example this article . Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained is available in this link.
[Samsung dataset Description] (http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones ). The dataset is available at this location:
[Dataset](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip )

###Variables





###Transformation
1. Download, extract data to a local folder 
2. Load the following data into dataframes: xTrain, xTest, yTrain, yTest, subjectTrain, subjectTest, feature_lbl, act_lbl  
3. Merges the training and the test sets to create a unified measurements dataframe
4. From the features.txt file update the column names for the measurements dataframe
Extracts only the measurements on the mean and standard deviation for each measurement. 
Uses descriptive activity names to name the activities in the data set
Appropriately labels the data set with descriptive variable names. 
From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
