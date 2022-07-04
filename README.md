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

- This linear model predicts MPG of MechaCar prototypes effectively because the R-squared value is about 71%, which tells us that the majority of the results will be accurate.

## Summary Statistics on Suspension Coils

* Total Summary
![total-summary](https://github.com/psidhu42/mechacar-statistical-analysis/blob/main/resources/images/03-total-summary-df.png)

* Lot Summary
![lot-summary](https://github.com/psidhu42/mechacar-statistical-analysis/blob/main/resources/images/04-lot-summary-df.png)

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Looking at the current manufacturing data, the variable PSI is at 62.29 (See Total Summary Chart Above) which falls with-in the design specification of 100 PSI.

## T-Tests on Suspension Coils

* t-test All Lots
![t-test-all](https://github.com/psidhu42/mechacar-statistical-analysis/blob/main/resources/images/05-t-test-all.png)

* t-test Lot 1
![t-test-lot-1](https://github.com/psidhu42/mechacar-statistical-analysis/blob/main/resources/images/06-t-test-lot-1.png)

* t-test Lot 2
![t-test-lot-2](https://github.com/psidhu42/mechacar-statistical-analysis/blob/main/resources/images/07-t-test-lot-2.png)

* t-test Lot 3
![t-test-lot-3](https://github.com/psidhu42/mechacar-statistical-analysis/blob/main/resources/images/08-t-test-lot-3.png)

- In the t-test for All Lots and Lots 1 and 2 the p-values were not low enough (below 0.05) to reject the null hypothesis. For Lot 3 the p-value is low enough to reject the null hypothesis, however compared to the others, Lot 3 may need a more detailed analysis to understand why it shows lower performance.

## Study Design: MechaCar vs Competition

The analysis above shows us that, car weight, spolier angle, and AWD are most likely to effect the MechaCars performance in terms of MPG. 

- Another such metric that could be tested is Wheel Size.
- Null Hypothesis: MechaCar has the optimal wheel size to get the most MPG possible.
- Alternative Hypothesis: MechaCar's wheel size is too large or to small and thus gets a lower MPG rating compared to the competition.
- A Multiple Linear Regression test would be useful for this metric as you can have more than two variables as wheel size types.
- The data needed for this would have to be various MechaCars with the same specs with the only diffrence being wheel size.

If a customer has access to this information, it can help improve their decsion on what wheel size to go with on their own car. Further improving their ability to increase their MPG rating based on their own driving habits.