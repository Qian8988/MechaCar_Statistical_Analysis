# MechaCar_Statistical_Analysis

Module 15 Challenge


## Overview of Project

Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes

Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots

Run t-tests to determine if the manufacturing lots are statistically different from the mean population

Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.



## Deliverable 1: Linear Regression to Predict MPG

1.	The vehicle length, vehicle_weight, and vehicle ground clearance are likely to provide non-random amounts of variance to the MPG values in the MechaCar_mpg dataset. 

2.	The p-Value: 5.35e-11, is much smaller than the assumed significance level of 0.05%. This indicates there is sufficient evidence to reject the null hypothesis, that the slope of this linear model is not zero.

3.	This linear model shows an r-squared value of 0.7149, which means that roughly 71% of all mpg predictions is correct by this model.


## Deliverable 2: Create Visualizations for the Trip Analysis

The variance of the coils is 62.29 PSI, which is well within the 100 PSI variance requirement.

As for the PSI of suspension coils in Lots 1, 2, and 3 individually, Lot 1 and Lot 2 are well within the 100 PSI variance requirement: with variances of 0.98 and 7.47 respectively. While the Lot 3 shows the variance for suspension coils of 170.29, which is much larger variance and exceeds the manufacturers specs.





## Deliverable 3: T-Tests on Suspension Coils

The true mean of the sample is 1498.78 against a mean of 1500. With a p-Value of 0.06, which is greater than 0.05, there is NOT enough evidence to support rejecting the null hypothesis. That is to say, the mean of all three of these manufacturing lots is similar to the mean of 1500.

For each individual lots:

Lot 1 has a p-Value of 1, we cannot reject the null hypothesis that there is no statistical difference between the observed mean and the presumed mean.

Same for Lot 2, which has a p-Value of 0.61, the null hypothesis cannot be rejected, the two means being statistically similar.

But for Lot 3, with the p-Value of 0.04, which is lower than the significance level of 0.05. Indicating to reject the null hypothesis and exceeds the manufacturers specs.


## Deliverable 4: Design a Study Comparing the MechaCar to the Competition

To compare the performance of the MechaCar against other manufacturers

Metrics

Engine, MPG and the safety rating

Null Hypothesis (Ho): Each performance metrics is statistically similar between MechaCar and other manufacturers.

We can do tests to see if each performance metrics of MechaCar is much different from the competition manufacturers. To do this we will need to collect data from different types of competitor vehicles.

