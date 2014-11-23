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
test and training data. The test and training data were combined before
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

(There were more estimated values in the original data set but these are elided for tidy.txt)

### Variables
The variables are explained in each of the following subsections.

#### Subject

The index of the subject perfoming the measured activity.

#### Activity

The activity the subject was engaged in.

#### Mean of tBodyAcc-mean()-X
The mean of the estimated mean of the tBodyAcc-X signal.

#### Mean of tBodyAcc-mean()-Y
The mean of the estimated mean of the tBodyAcc-Y signal.

#### Mean of tBodyAcc-mean()-Z
The mean of the estimated mean of the tBodyAcc-Z signal.

#### Mean of tBodyAcc-std()-X
The mean of the estimated standard deviation of the tBodyAcc-X signal.

#### Mean of tBodyAcc-std()-Y
The mean of the estimated standard deviation of the tBodyAcc-Y signal.

#### Mean of tBodyAcc-std()-Z
The mean of the estimated standard deviation of the tBodyAcc-Z signal.

#### Mean of tGravityAcc-mean()-X
The mean of the estimated mean of the tGravityAcc-X signal.

#### Mean of tGravityAcc-mean()-Y
The mean of the estimated mean of the tGravityAcc-Y signal.

#### Mean of tGravityAcc-mean()-Z
The mean of the estimated mean of the tGravityAcc-Z signal.

#### Mean of tGravityAcc-std()-X
The mean of the estimated standard deviation of the tGravityAcc-X signal.

#### Mean of tGravityAcc-std()-Y
The mean of the estimated standard deviation of the tGravityAcc-Y signal.

#### Mean of tGravityAcc-std()-Z
The mean of the estimated standard deviation of the tGravityAcc-Z signal.

#### Mean of tBodyAccJerk-mean()-X
The mean of the estimated mean of the tBodyAccJerk-X signal.

#### Mean of tBodyAccJerk-mean()-Y
The mean of the estimated mean of the tBodyAccJerk-Y signal.

#### Mean of tBodyAccJerk-mean()-Z
The mean of the estimated mean of the tBodyAccJerk-Z signal.

#### Mean of tBodyAccJerk-std()-X
The mean of the estimated standard deviation of the tBodyAccJerk-X signal.

#### Mean of tBodyAccJerk-std()-Y
The mean of the estimated standard deviation of the tBodyAccJerk-Y signal.

#### Mean of tBodyAccJerk-std()-Z
The mean of the estimated standard deviation of the tBodyAccJerk-Z signal.

#### Mean of tBodyGyro-mean()-X
The mean of the estimated mean of the tBodyGyro-X signal.

#### Mean of tBodyGyro-mean()-Y
The mean of the estimated mean of the tBodyGyro-Y signal.

#### Mean of tBodyGyro-mean()-Z
The mean of the estimated mean of the tBodyGyro-Z signal.

#### Mean of tBodyGyro-std()-X
The mean of the estimated standard deviation of the tBodyGyro-X signal.

#### Mean of tBodyGyro-std()-Y
The mean of the estimated standard deviation of the tBodyGyro-Y signal.

#### Mean of tBodyGyro-std()-Z
The mean of the estimated standard deviation of the tBodyGyro-Z signal.

#### Mean of tBodyGyroJerk-mean()-X
The mean of the estimated mean of the tBodyGyroJerk-X signal.

#### Mean of tBodyGyroJerk-mean()-Y
The mean of the estimated mean of the tBodyGyroJerk-Y signal.

#### Mean of tBodyGyroJerk-mean()-Z
The mean of the estimated mean of the tBodyGyroJerk-Z signal.

#### Mean of tBodyGyroJerk-std()-X
The mean of the estimated standard deviation of the tBodyGyroJerk-X signal.

#### Mean of tBodyGyroJerk-std()-Y
The mean of the estimated standard deviation of the tBodyGyroJerk-Y signal.

#### Mean of tBodyGyroJerk-std()-Z
The mean of the estimated standard deviation of the tBodyGyroJerk-Z signal.

#### Mean of tBodyAccMag-mean()
The mean of the estimated mean of the tBodyAccMag signal.

#### Mean of tBodyAccMag-std()
The mean of the estimated standard deviation of the tBodyAccMag signal.

#### Mean of tGravityAccMag-mean()
The mean of the estimated mean of the tGravityAccMag signal.

#### Mean of tGravityAccMag-std()
The mean of the estimated standard deviation of the tGravityAccMag signal.

#### Mean of tBodyAccJerkMag-mean()
The mean of the estimated mean of the tBodyAccJerkMag signal.

#### Mean of tBodyAccJerkMag-std()
The mean of the estimated standard deviation of the tBodyAccJerkMag signal.

#### Mean of tBodyGyroMag-mean()
The mean of the estimated mean of the tBodyGyroMag signal.

#### Mean of tBodyGyroMag-std()
The mean of the estimated standard deviation of the tBodyGyroMag signal.

#### Mean of tBodyGyroJerkMag-mean()
The mean of the estimated mean of the tBodyGyroJerkMag signal.

#### Mean of tBodyGyroJerkMag-std()
The mean of the estimated standard deviation of the tBodyGyroJerkMag signal.

#### Mean of fBodyAcc-mean()-X
The mean of the estimated mean of the fBodyAcc-X signal.

#### Mean of fBodyAcc-mean()-Y
The mean of the estimated mean of the fBodyAcc-Y signal.

#### Mean of fBodyAcc-mean()-Z
The mean of the estimated mean of the fBodyAcc-Z signal.

#### Mean of fBodyAcc-std()-X
The mean of the estimated standard deviation of the fBodyAcc-X signal.

#### Mean of fBodyAcc-std()-Y
The mean of the estimated standard deviation of the fBodyAcc-Y signal.

#### Mean of fBodyAcc-std()-Z
The mean of the estimated standard deviation of the fBodyAcc-Z signal.

#### Mean of fBodyAccJerk-mean()-X
The mean of the estimated mean of the fBodyAccJerk-X signal.

#### Mean of fBodyAccJerk-mean()-Y
The mean of the estimated mean of the fBodyAccJerk-Y signal.

#### Mean of fBodyAccJerk-mean()-Z
The mean of the estimated mean of the fBodyAccJerk-Z signal.

#### Mean of fBodyAccJerk-std()-X
The mean of the estimated standard deviation of the fBodyAccJerk-X signal.

#### Mean of fBodyAccJerk-std()-Y
The mean of the estimated standard deviation of the fBodyAccJerk-Y signal.

#### Mean of fBodyAccJerk-std()-Z
The mean of the estimated standard deviation of the fBodyAccJerk-Z signal.

#### Mean of fBodyGyro-mean()-X
The mean of the estimated mean of the fBodyGyro-X signal.

#### Mean of fBodyGyro-mean()-Y
The mean of the estimated mean of the fBodyGyro-Y signal.

#### Mean of fBodyGyro-mean()-Z
The mean of the estimated mean of the fBodyGyro-Z signal.

#### Mean of fBodyGyro-std()-X
The mean of the estimated standard deviation of the fBodyGyro-X signal.

#### Mean of fBodyGyro-std()-Y
The mean of the estimated standard deviation of the fBodyGyro-Y signal.

#### Mean of fBodyGyro-std()-Z
The mean of the estimated standard deviation of the fBodyGyro-Z signal.

#### Mean of fBodyAccMag-mean()
The mean of the estimated mean of the fBodyAccMag signal.

#### Mean of fBodyAccMag-std()
The mean of the estimated standard deviation of the fBodyAccMag signal.

#### Mean of fBodyBodyAccJerkMag-mean()
The mean of the estimated mean of the fBodyBodyAccJerkMag signal.

#### Mean of fBodyBodyAccJerkMag-std()
The mean of the estimated standard deviation of the fBodyBodyAccJerkMag signal.

#### Mean of fBodyBodyGyroMag-mean()
The mean of the estimated mean of the fBodyBodyGyroMag signal.

#### Mean of fBodyBodyGyroMag-std()
The mean of the estimated standard deviation of the fBodyBodyGyroMag signal.

#### Mean of fBodyBodyGyroJerkMag-mean()
The mean of the estimated mean of the fBodyBodyGyroJerkMag signal.

#### Mean of fBodyBodyGyroJerkMag-std()
The mean of the estimated standard deviation of the fBodyBodyGyroJerkMag signal.

