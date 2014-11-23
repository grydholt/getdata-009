library("dplyr")

## 1. Merges the training and the test sets to create one data set.

# load training set, the first column is the subject index, the second is the activity index,
# and the remaining columns are the measurements
X_train <- read.table("UCI HAR Dataset/train/X_train.txt")
subject_train <- read.table("UCI HAR Dataset/train/subject_train.txt")
y_train <- read.table("UCI HAR Dataset/train/y_train.txt")
train_set <- cbind(subject_train, y_train, X_train)
       

# load test set, the first column is the subject index, the second is the activity index,
# and the remaining columns are the measurements
X_test <- read.table("UCI HAR Dataset/test/X_test.txt")
subject_test <- read.table("UCI HAR Dataset/test/subject_test.txt")
y_test <- read.table("UCI HAR Dataset/test/y_test.txt")
test_set <- cbind(subject_test, y_test, X_test)

# merge
combined_set <- rbind(train_set, test_set)

## 2. Extracts only the measurements on the mean and standard deviation for each measurement. 

# load the feature names which give interpretation to the columns in the combined_set
feature_names <- read.table("UCI HAR Dataset/features.txt", stringsAsFactors = F)

# now extract the columns that contain 'mean' or 'std' (but not meanFreq)
mean_std_column_idx <- grep("(mean|std)\\(", feature_names$V2)
# subset the columns from combined set, correcting for the fact that the first two columns are
# the activity label index and the subject index
combined_mean_std_set <- combined_set[, c(1, 2, mean_std_column_idx + 2)]

## 3. Uses descriptive activity names to name the activities in the data set
# read in the activity labels
activity_labels <- read.table("UCI HAR Dataset/activity_labels.txt")

# convert the index in the second column to the label
combined_mean_std_set$V1.1 <- activity_labels$V2[combined_mean_std_set$V1.1]

## 4. Appropriately labels the data set with descriptive variable names. 
colnames(combined_mean_std_set) <- c("Subject", "Activity", feature_names$V2[mean_std_column_idx])

## 5.From the data set in step 4, creates a second, independent tidy data set with the average of
##   each variable for each activity and each subject.
tidy <- combined_mean_std_set %>%
        group_by(Subject, Activity) %>%
        summarise_each(funs(mean))

# append mean to each of the measurement columns
colnames(tidy)<-c("Subject", "Activity", paste("Mean of", feature_names$V2[mean_std_column_idx]))

# export the data
write.table(tidy, "tidy.txt",row.name = F)