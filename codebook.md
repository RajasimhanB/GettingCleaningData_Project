#Code Book
This code book is to explain the dataset in the file tidaydata.txt. The code book explanis the nature of the source of the data, how it is transformed and the variables/features in the dataset.

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

 [1] "Subject_Id"  - one among the 30 people used in the experiment
 [2] "Activity"  - The action performed by the subject. The activities are of the following type. WALKING (1), WALKING_UPSTAIRS   (2), WALKING_DOWNSTAIRS (3), SITTING (4),STANDING (5),LAYING (6)
 [3] "tBodyAccelerometerMeanX"                    
 [4] "tBodyAccelerometerMeanY"                    
 [5] "tBodyAccelerometerMeanZ"                    
 [6] "tBodyAccelerometerStdDevX"                  
 [7] "tBodyAccelerometerStdDevY"                  
 [8] "tBodyAccelerometerStdDevZ"                  
 [9] "tGravityAccelerometerMeanX"                 
[10] "tGravityAccelerometerMeanY"                 
[11] "tGravityAccelerometerMeanZ"                 
[12] "tGravityAccelerometerStdDevX"               
[13] "tGravityAccelerometerStdDevY"               
[14] "tGravityAccelerometerStdDevZ"               
[15] "tBodyAccelerometerJerkMeanX"                
[16] "tBodyAccelerometerJerkMeanY"                
[17] "tBodyAccelerometerJerkMeanZ"                
[18] "tBodyAccelerometerJerkStdDevX"              
[19] "tBodyAccelerometerJerkStdDevY"              
[20] "tBodyAccelerometerJerkStdDevZ"              
[21] "tBodyGyroscopeMeanX"                        
[22] "tBodyGyroscopeMeanY"                        
[23] "tBodyGyroscopeMeanZ"                        
[24] "tBodyGyroscopeStdDevX"                      
[25] "tBodyGyroscopeStdDevY"                      
[26] "tBodyGyroscopeStdDevZ"                      
[27] "tBodyGyroscopeJerkMeanX"                    
[28] "tBodyGyroscopeJerkMeanY"                    
[29] "tBodyGyroscopeJerkMeanZ"                    
[30] "tBodyGyroscopeJerkStdDevX"                  
[31] "tBodyGyroscopeJerkStdDevY"                  
[32] "tBodyGyroscopeJerkStdDevZ"                  
[33] "tBodyAccelerometerMagnitudeMean"            
[34] "tBodyAccelerometerMagnitudeStdDev"          
[35] "tGravityAccelerometerMagnitudeMean"         
[36] "tGravityAccelerometerMagnitudeStdDev"       
[37] "tBodyAccelerometerJerkMagnitudeMean"        
[38] "tBodyAccelerometerJerkMagnitudeStdDev"      
[39] "tBodyGyroscopeMagnitudeMean"                
[40] "tBodyGyroscopeMagnitudeStdDev"              
[41] "tBodyGyroscopeJerkMagnitudeMean"            
[42] "tBodyGyroscopeJerkMagnitudeStdDev"          
[43] "fBodyAccelerometerMeanX"                    
[44] "fBodyAccelerometerMeanY"                    
[45] "fBodyAccelerometerMeanZ"                    
[46] "fBodyAccelerometerStdDevX"                  
[47] "fBodyAccelerometerStdDevY"                  
[48] "fBodyAccelerometerStdDevZ"                  
[49] "fBodyAccelerometerMeanFreqX"                
[50] "fBodyAccelerometerMeanFreqY"                
[51] "fBodyAccelerometerMeanFreqZ"                
[52] "fBodyAccelerometerJerkMeanX"                
[53] "fBodyAccelerometerJerkMeanY"                
[54] "fBodyAccelerometerJerkMeanZ"                
[55] "fBodyAccelerometerJerkStdDevX"              
[56] "fBodyAccelerometerJerkStdDevY"              
[57] "fBodyAccelerometerJerkStdDevZ"              
[58] "fBodyAccelerometerJerkMeanFreqX"            
[59] "fBodyAccelerometerJerkMeanFreqY"            
[60] "fBodyAccelerometerJerkMeanFreqZ"            
[61] "fBodyGyroscopeMeanX"                        
[62] "fBodyGyroscopeMeanY"                        
[63] "fBodyGyroscopeMeanZ"                        
[64] "fBodyGyroscopeStdDevX"                      
[65] "fBodyGyroscopeStdDevY"                      
[66] "fBodyGyroscopeStdDevZ"                      
[67] "fBodyGyroscopeMeanFreqX"                    
[68] "fBodyGyroscopeMeanFreqY"                    
[69] "fBodyGyroscopeMeanFreqZ"                    
[70] "fBodyAccelerometerMagnitudeMean"            
[71] "fBodyAccelerometerMagnitudeStdDev"          
[72] "fBodyAccelerometerMagnitudeMeanFreq"        
[73] "fBodyBodyAccelerometerJerkMagnitudeMean"    
[74] "fBodyBodyAccelerometerJerkMagnitudeStdDev"  
[75] "fBodyBodyAccelerometerJerkMagnitudeMeanFreq"
[76] "fBodyBodyGyroscopeMagnitudeMean"            
[77] "fBodyBodyGyroscopeMagnitudeStdDev"          
[78] "fBodyBodyGyroscopeMagnitudeMeanFreq"        
[79] "fBodyBodyGyroscopeJerkMagnitudeMean"        
[80] "fBodyBodyGyroscopeJerkMagnitudeStdDev"      
[81] "fBodyBodyGyroscopeJerkMagnitudeMeanFreq"  

