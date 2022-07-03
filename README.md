# MechaCar Statistical Analysis

## Overview of Project

Use Statistics and R to perform an analysis.

## Linear Regression to Predict MPG

* Linear Regression
![lm-function-linear-model](https://github.com/psidhu42/mechacar-statistical-analysis/blob/main/resources/images/01-lm-function-linear-model.png)

* Summary of Linear Regression
![linear-model-summary](https://github.com/psidhu42/mechacar-statistical-analysis/blob/main/resources/images/02-linear-model-summary.png)

- Shown in a purple outline in the second image above, the "Vehicle Length", and "Ground Clearance" were the variables that provided the greatest non-random amount of variance to the MPG values.

- Based on the p-value shown above, circled in green it is lower than zero, the slope of the linear model should be considered non-zero.

- This linear model predicts mpg of MechaCar prototypes effectively because the R-squared value is about 71%, which tells us that the majority of the results will be accurate.

## Summary Statistics on Suspension Coils

* Total Summary
![total-summary](https://github.com/psidhu42/mechacar-statistical-analysis/blob/main/resources/images/03-total-summary-df.png)

* Lot Summary
![lot-summary](https://github.com/psidhu42/mechacar-statistical-analysis/blob/main/resources/images/04-lot-summary-df.png)

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Looking at the current manufacturing data, the variable PSI is at 62.29 (See Total Summary Chart Above) which meets this design specification for 100 PSI.

## T-Tests on Suspension Coils

* t-test All Lots
![t-test-all](https://github.com/psidhu42/mechacar-statistical-analysis/blob/main/resources/images/05-t-test-all.png)

* t-test Lot 1
![t-test-lot-1](https://github.com/psidhu42/mechacar-statistical-analysis/blob/main/resources/images/06-t-test-lot-1.png)

* t-test Lot 2
![t-test-lot-2](https://github.com/psidhu42/mechacar-statistical-analysis/blob/main/resources/images/07-t-test-lot-2.png)

* t-test Lot 3
![t-test-lot-3](https://github.com/psidhu42/mechacar-statistical-analysis/blob/main/resources/images/08-t-test-lot-3.png)

- The t-test for All Lots and Lot 3 is a negative value, and for Lot 1 and Lot 2 the value is 0. Based on this, there is no significance in the difference between groups.

## Study Design: MechaCar vs Competition

- Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

- In your description, address the following questions:

* What metric or metrics are you going to test?
* What is the null hypothesis or alternative hypothesis?
* What statistical test would you use to test the hypothesis? And why?
* What data is needed to run the statistical test?