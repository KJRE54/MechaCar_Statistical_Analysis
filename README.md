# MechaCar_Statistical_Analysis
## Linear Regression to Predict

According to results, the independent variables, Vehicle Length and Ground Clearance, as well as the Intercept, are statistically
unlikely to provide random amounts of variance to the linear model. Therefore, we can conclude that these variables have sigificant 
impact on the MPG dependent variable.  See Image A below.

Image A
![image](https://user-images.githubusercontent.com/79073778/126935278-0c533ec8-eb5b-4e28-a520-e77c3d35d9c8.png)

The slope is not zero (0), because there is a significant linear relationship between the dependent variable and the independent 
variables. The P-val of our linear regression analysis is 5.35 e-11, which is smaller than the assumed significance level of 0.05.
There is sufficient evidence to reject the null hypothesis, which means that the slope of this linear model is not zero.

The linear model predicts the dependent variable MPG of MechaCar prototypes effectively because the r-squared value is .7149 (see Image B), which
is a strong indicator that the data points will fit the linear model combined with the fact that the p-value is significant at 5.35e-11.

Image B
![image](https://user-images.githubusercontent.com/79073778/126935376-b9de019e-410c-49e8-9d18-972bd5938332.png)

## Summary Statistics on Suspension Coils

The manufacturing data meets the design specification across all manufacturing lots as the variance shows that the spread of numbers
from the mean is 62.3 PSI. That is less than the requirement of the 100 PSI it was not to exceed. (see image C)

Image C
![image](https://user-images.githubusercontent.com/79073778/127390834-087cfec6-9d40-4ef9-8949-942498453503.png)

When analyzing by individual lots, the variance values show that Lot1 and Lot2 meet PSI's specification with values .97959 and 7.469 respectively.
However, Lot3 exceeds standards with a variance of 170.286. (see image D)

Image D
![image](https://user-images.githubusercontent.com/79073778/127390014-0114c845-6a84-4fd8-9c81-e80f241ef3eb.png)



## T-Tests on Suspension Coils

Based on the summary statistics on Suspension Coils, we can satisfy the one-sample t-test's 5 assumptions about the input data.
Assuming a significance level of 0.05 for the 4 t-tests, the results and images are as follows:

Image E
![image](https://user-images.githubusercontent.com/79073778/127593275-0d8768ce-8133-4107-85d1-65d97a48f21d.png)

For aggregate lots, the p-value of .06 is above the significance level, concluding  that there is not enough evidence to reject
the null hypothesis. (see Image E)

Images F (above) & G (below)
![image](https://user-images.githubusercontent.com/79073778/127593230-63bc31f8-f96b-454f-ac63-f3ad097a7879.png)

![image](https://user-images.githubusercontent.com/79073778/127593201-a55cba1c-0315-4641-ae32-451d779caaf2.png)

The same conclusion is reached for Lot1 and Lot2 as the p-values are above the significant level at "1" and ".06", respectively.
So therefore, we fail to reject the null hypothesis. (see Images F & G)

Image H
![image](https://user-images.githubusercontent.com/79073778/127593173-2fa75b4f-3159-4300-8796-ee97ede1191b.png)

However Lot3 is below our signicant level, and therefore we'll conclude that there is sufficient statistical evidence that
the null hypothesis is to be rejected. (see Image H)

## Study Design: MechaCar vs Competition

In my study design, on how MechaCar performs against the competition by studying the "metric" of fuel efficiency (MPG) when
cars use different gas octanes (e.g., 87, 89, 93 octanes).  I would use the multiple linear regression statistical model to
test my hypothesis below because we have multiple independent variables and one dependent variable.  We can use this particular 
test to see how strong or weak the correlations between independent variable (octane) and other variables and MPG. 

Numerical data is needed to run the statistical test.  Our model should look like MPG = m1*Octane_Type* + m2*Vehicle_Length* + m3*Horse_Power* + m4*Transmission_Type* + b. (y = m1*X1* + m2*X2* + m3*X3* + m4*X4* + b)

The null and alternative hypothesis to be tested:

-H*o* (null): Using higher octane gas makes a diffrence in MPG performance.

-H*a* (alternative): Using any octane level has minimal bearing on the MPG performance.



