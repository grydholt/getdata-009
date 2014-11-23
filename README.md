# Explanation of the script

There is one script named run_analysis.R as per the instructions. The
steps outlined in the instructions have been added in the script as
comments so it is easier for the reader to follow the script's flow.

## Loading and Merging the Data

The training and test sets are loaded using the read.table
function. In order to keep track of the subject and the activity,
two columns were added to the measurements themselves using the
cbind function.

The training and test sets are combined using the rbind function;
this is without problems as the two sets contain the same columns.

## Extraction of Mean and Standard Deviation

The features.txt file contains the names of the variables. Through
visual inspection, it was determined that the columns containing
mean() and std() should be extracted. The instructions were understood
to indicate that the meanFreq() columns should not to be included.

The extraction was performed in two steps. In the first step, the
features.txt was loaded and the grep function was used to find the
columns containing mean() and std(). In the second step, the result of
the grep function was used to subset the data set. Care was taken
to correct for the fact that the first two columns contain the subject
and activity indices.

## Descriptive Activity Names

In order to change the activity indices into readable activity labels,
the activity_labels.txt file was loaded and used as a translation
table.

## Descriptive Variable Names

The data set was assigned column names through the use of the result
of the grep function mentioned in a previous section. The first two
columns were named explicitly.

## Tidy data set

Through the use of the dplyr library, the data was grouped by subject
and activity and the 'mean' function was used to summarise. The
resulting data set is tidy as the only untidiness in the previous data
set was due to repetition of the activity and subject. As is probably
clear to the reader, but worth mentioning for completeness: The tidy
data is in the wide form.

Finally, the column names were updated in the tidy data set, so it is
clear that the 'mean' function was used on the original values.
