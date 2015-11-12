#Code Book


###Data
One of the most exciting areas in all of data science right now is wearable computing - see for example this article . Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained is available in this link.
[Samsung dataset Description] (http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones ). The dataset is available at this location:
[Dataset](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip )


###Transformation
1. To run the program download and extract data to a local folder 
2. Load the following data into dataframes: xTrain, xTest, yTrain, yTest, subjectTrain, subjectTest, feature_lbl, act_lbl  
3. Merges the training and the test sets to create a unified measurements dataframe
4. From the features.txt file update the column names for the measurements dataframe
5. Extract mean and standard deviation related measurements from the set of measurements.
6. Update the measurements with readable names.
7. Replace the activity codes with meaningful activity names as available in the activity_labels.txt file of the data set
8. Merge the subject_id, activity name and measurements into a single data set.
9. Group together values of all measurements by the subject id and then by the activity type and create a final dataset by the name tidydata.txt


###Variables in the Output TidyData set

1. Subject_Id - one among the 30 people used in the experiment
2. Activity - The action performed by the subject. The activities are of the following type. WALKING (1), WALKING_UPSTAIRS   (2), WALKING_DOWNSTAIRS (3), SITTING (4),STANDING (5),LAYING (6)


