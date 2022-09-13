# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![image1](https://github.com/Ajsforlife/MechaCar_Statistical_Analysis/blob/main/challenge_pics/deliverable1.png)

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

The variables/coefficients that provide non-random amounts of variance to the MPG values on the dataset are vehicle_length ,vehicle_weight and ground_clearance. These all have extremely small Pr(>|t|) values.
    
Is the slope of the linear model considered to be zero? Why or why not?

The slope of the linear model is not considered to be zero, because the p-value is significantly lower then .05.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

This linear model does not predict mpg of MechaCar prototypes effectively because only vehicle weight provides data that is likely to provide random amounts of variance to predict the mpg. while a major of the other variables provide non-random variance like stated above.

## Summary Statistics on Suspension Coils
total_summary:

![image2](https://github.com/Ajsforlife/MechaCar_Statistical_Analysis/blob/main/challenge_pics/deliver2-1.png)

lot_summary:

![image3](https://github.com/Ajsforlife/MechaCar_Statistical_Analysis/blob/main/challenge_pics/deliverable%202.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The manufacturaing data meets the design specifications for all manufacturing lots in total with a bariance of 62.3 which is under 100 pounds per square inch. However only lots 1 and 2 meet the design specifications for being under 100 pounds per square inch and lot 3 is well over 100 pounds per square inch. This is because the Mean and Median PSI for lot 3 are lower skewing the bell cruve data in lot 3 to the left.

## T-Tests on Suspension Coils

![image4](https://github.com/Ajsforlife/MechaCar_Statistical_Analysis/blob/main/challenge_pics/deliverable%203.png)

### Summary of T-tests

In Lot1 T-test the null hypothesis cannot be rejected because the P-value is much higher then .05 (1.0) meaning that the two means are statistically similar.

In Lot2 T-test the null hypothesis cannot be rejected because the P-value is much higher then .05 (.6072) meaning that the two means are statistically similar.

In Lot 3 T-test the null hypothesis can be rejected because the P-value is below .05 (.04168) meaning that the two means are no statistically similar.


## Study Design: MechaCar vs Competition

