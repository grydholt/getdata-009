# Codebook

The tidy.txt file contains 180 observations of 68 variables. These
observations are derivates of measurements done in conjunction with
the paper:

Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge
L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a
Multiclass Hardware-Friendly Support Vector Machine. International
Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz,
Spain. Dec 2012

The next section is an explanation of the original measurements and is
mostly taken verbatim from the files published together with the
paper. Following the section is an explation of the variables in the
tidy.txt data set.

Notice that the tidy.txt data set does not distinguish between the
test and training data. The test and training data were merged before
the tidying of the data. 

## The original data

The experiments have been carried out with a group of 30 volunteers
within an age bracket of 19-48 years. Each person performed six
activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING,
STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the
waist. Using its embedded accelerometer and gyroscope, we captured
3-axial linear acceleration and 3-axial angular velocity at a constant
rate of 50Hz. The experiments have been video-recorded to label the
data manually. The obtained dataset has been randomly partitioned into
two sets, where 70% of the volunteers was selected for generating the
training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by
applying noise filters and then sampled in fixed-width sliding windows
of 2.56 sec and 50% overlap (128 readings/window). The sensor
acceleration signal, which has gravitational and body motion
components, was separated using a Butterworth low-pass filter into
body acceleration and gravity. The gravitational force is assumed to
have only low frequency components, therefore a filter with 0.3 Hz
cutoff frequency was used. From each window, a vector of features was
obtained by calculating variables from the time and frequency domain.

The features selected for this database come from the accelerometer
and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time
domain signals (prefix 't' to denote time) were captured at a constant
rate of 50 Hz. Then they were filtered using a median filter and a 3rd
order low pass Butterworth filter with a corner frequency of 20 Hz to
remove noise. Similarly, the acceleration signal was then separated
into body and gravity acceleration signals (tBodyAcc-XYZ and
tGravityAcc-XYZ) using another low pass Butterworth filter with a
corner frequency of 0.3 Hz.

Subsequently, the body linear acceleration and angular velocity were
derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and
tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional
signals were calculated using the Euclidean norm (tBodyAccMag,
tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag).

Finally a Fast Fourier Transform (FFT) was applied to some of these
signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ,
fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to
indicate frequency domain signals).

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation

(There were more estimated values but these are elided for tidy.txt)

### Variables
The variables are explained in each of the following subsections

#### Subject

The index of the subject perfoming the measured activity.

#### Activity

The activity the subject was engaged in.

#### Mean of tBodyAcc-mean()-X
The mean of the mean of the measurements of tBodyAcc-X.

#### Mean of tBodyAcc-mean()-Y
The mean of the mean of the measurements of tBodyAcc-Y.

#### Mean of tBodyAcc-mean()-Z
The mean of the mean of the measurements of tBodyAcc-Z.

#### Mean of tBodyAcc-std()-X
The mean of the standard deviation of the measurements of tBodyAcc-X.

#### Mean of tBodyAcc-std()-Y
The mean of the standard deviation of the measurements of tBodyAcc-Y.

#### Mean of tBodyAcc-std()-Z
The mean of the standard deviation of the measurements of tBodyAcc-Z.

#### Mean of tGravityAcc-mean()-X
The mean of the mean of the measurements of tGravityAcc-X.

#### Mean of tGravityAcc-mean()-Y
The mean of the mean of the measurements of tGravityAcc-Y.

#### Mean of tGravityAcc-mean()-Z
The mean of the mean of the measurements of tGravityAcc-Z.

#### Mean of tGravityAcc-std()-X
The mean of the standard deviation of the measurements of tGravityAcc-X.

#### Mean of tGravityAcc-std()-Y
The mean of the standard deviation of the measurements of tGravityAcc-Y.

#### Mean of tGravityAcc-std()-Z
The mean of the standard deviation of the measurements of tGravityAcc-Z.

#### Mean of tBodyAccJerk-mean()-X
The mean of the mean of the measurements of tBodyAccJerk-X.

#### Mean of tBodyAccJerk-mean()-Y
The mean of the mean of the measurements of tBodyAccJerk-Y.

#### Mean of tBodyAccJerk-mean()-Z
The mean of the mean of the measurements of tBodyAccJerk-Z.

#### Mean of tBodyAccJerk-std()-X
The mean of the standard deviation of the measurements of tBodyAccJerk-X.

#### Mean of tBodyAccJerk-std()-Y
The mean of the standard deviation of the measurements of tBodyAccJerk-Y.

#### Mean of tBodyAccJerk-std()-Z
The mean of the standard deviation of the measurements of tBodyAccJerk-Z.

#### Mean of tBodyGyro-mean()-X
The mean of the mean of the measurements of tBodyGyro-X.

#### Mean of tBodyGyro-mean()-Y
The mean of the mean of the measurements of tBodyGyro-Y.

#### Mean of tBodyGyro-mean()-Z
The mean of the mean of the measurements of tBodyGyro-Z.

#### Mean of tBodyGyro-std()-X
The mean of the standard deviation of the measurements of tBodyGyro-X.

#### Mean of tBodyGyro-std()-Y
The mean of the standard deviation of the measurements of tBodyGyro-Y.

#### Mean of tBodyGyro-std()-Z
The mean of the standard deviation of the measurements of tBodyGyro-Z.

#### Mean of tBodyGyroJerk-mean()-X
The mean of the mean of the measurements of tBodyGyroJerk-X.

#### Mean of tBodyGyroJerk-mean()-Y
The mean of the mean of the measurements of tBodyGyroJerk-Y.

#### Mean of tBodyGyroJerk-mean()-Z
The mean of the mean of the measurements of tBodyGyroJerk-Z.

#### Mean of tBodyGyroJerk-std()-X
The mean of the standard deviation of the measurements of tBodyGyroJerk-X.

#### Mean of tBodyGyroJerk-std()-Y
The mean of the standard deviation of the measurements of tBodyGyroJerk-Y.

#### Mean of tBodyGyroJerk-std()-Z
The mean of the standard deviation of the measurements of tBodyGyroJerk-Z.

#### Mean of tBodyAccMag-mean()
The mean of the mean of the measurements of tBodyAccMag.

#### Mean of tBodyAccMag-std()
The mean of the standard deviation of the measurements of tBodyAccMag.

#### Mean of tGravityAccMag-mean()
The mean of the mean of the measurements of tGravityAccMag.

#### Mean of tGravityAccMag-std()
The mean of the standard deviation of the measurements of tGravityAccMag.

#### Mean of tBodyAccJerkMag-mean()
The mean of the mean of the measurements of tBodyAccJerkMag.

#### Mean of tBodyAccJerkMag-std()
The mean of the standard deviation of the measurements of tBodyAccJerkMag.

#### Mean of tBodyGyroMag-mean()
The mean of the mean of the measurements of tBodyGyroMag.

#### Mean of tBodyGyroMag-std()
The mean of the standard deviation of the measurements of tBodyGyroMag.

#### Mean of tBodyGyroJerkMag-mean()
The mean of the mean of the measurements of tBodyGyroJerkMag.

#### Mean of tBodyGyroJerkMag-std()
The mean of the standard deviation of the measurements of tBodyGyroJerkMag.

#### Mean of fBodyAcc-mean()-X
The mean of the mean of the measurements of fBodyAcc-X.

#### Mean of fBodyAcc-mean()-Y
The mean of the mean of the measurements of fBodyAcc-Y.

#### Mean of fBodyAcc-mean()-Z
The mean of the mean of the measurements of fBodyAcc-Z.

#### Mean of fBodyAcc-std()-X
The mean of the standard deviation of the measurements of fBodyAcc-X.

#### Mean of fBodyAcc-std()-Y
The mean of the standard deviation of the measurements of fBodyAcc-Y.

#### Mean of fBodyAcc-std()-Z
The mean of the standard deviation of the measurements of fBodyAcc-Z.

#### Mean of fBodyAccJerk-mean()-X
The mean of the mean of the measurements of fBodyAccJerk-X.

#### Mean of fBodyAccJerk-mean()-Y
The mean of the mean of the measurements of fBodyAccJerk-Y.

#### Mean of fBodyAccJerk-mean()-Z
The mean of the mean of the measurements of fBodyAccJerk-Z.

#### Mean of fBodyAccJerk-std()-X
The mean of the standard deviation of the measurements of fBodyAccJerk-X.

#### Mean of fBodyAccJerk-std()-Y
The mean of the standard deviation of the measurements of fBodyAccJerk-Y.

#### Mean of fBodyAccJerk-std()-Z
The mean of the standard deviation of the measurements of fBodyAccJerk-Z.

#### Mean of fBodyGyro-mean()-X
The mean of the mean of the measurements of fBodyGyro-X.

#### Mean of fBodyGyro-mean()-Y
The mean of the mean of the measurements of fBodyGyro-Y.

#### Mean of fBodyGyro-mean()-Z
The mean of the mean of the measurements of fBodyGyro-Z.

#### Mean of fBodyGyro-std()-X
The mean of the standard deviation of the measurements of fBodyGyro-X.

#### Mean of fBodyGyro-std()-Y
The mean of the standard deviation of the measurements of fBodyGyro-Y.

#### Mean of fBodyGyro-std()-Z
The mean of the standard deviation of the measurements of fBodyGyro-Z.

#### Mean of fBodyAccMag-mean()
The mean of the mean of the measurements of fBodyAccMag.

#### Mean of fBodyAccMag-std()
The mean of the standard deviation of the measurements of fBodyAccMag.

#### Mean of fBodyBodyAccJerkMag-mean()
The mean of the mean of the measurements of fBodyBodyAccJerkMag.

#### Mean of fBodyBodyAccJerkMag-std()
The mean of the standard deviation of the measurements of fBodyBodyAccJerkMag.

#### Mean of fBodyBodyGyroMag-mean()
The mean of the mean of the measurements of fBodyBodyGyroMag.

#### Mean of fBodyBodyGyroMag-std()
The mean of the standard deviation of the measurements of fBodyBodyGyroMag.

#### Mean of fBodyBodyGyroJerkMag-mean()
The mean of the mean of the measurements of fBodyBodyGyroJerkMag.

#### Mean of fBodyBodyGyroJerkMag-std()
The mean of the standard deviation of the measurements of fBodyBodyGyroJerkMag.

