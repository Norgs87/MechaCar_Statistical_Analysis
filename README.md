# MechaCar_Statistical_Analysis
# Overview
### AutosRUs’ managment team has called on the data analytics to the review the data for insights that may speak to to the troubles that the manufacturing team is having with its new prototype the MechaCar

## Linear Regression to Predict MPG

![1B34FF28-97F0-4858-A3C2-CC9B28ED8B9E](https://user-images.githubusercontent.com/96598876/163738946-11bc6f46-8403-46a6-81a4-371c48768ff1.jpeg)

-Above is the data showing Multiple Linear Regression to predict the MPG
-By lloking at the data from R we can see that the slope of linear model is not zero since the p-value is is below .05.  We can tell by looking at the p-values that two of the types (vehichle length and ground clearence) have p-values well below .05 which shows that these types have an effect on miles per gallon.
-By looking at the r value and the p-value provided by the analysis we can see that the linear regression model effectively predicts the realtionship between different values and their realitionship to the MPG of the MechaCar

## Summary Statistics on Suspension Coils

![18CE7552-1D29-42FC-918E-DEBFF4C234E6_4_5005_c](https://user-images.githubusercontent.com/96598876/163739608-5136debf-c9dd-4a13-b2f2-f634836b1847.jpeg)

-By looking at thew summary statistics we can see that the total varience of the suspension coils is well under the threshold of 100 with a varience around 62 psi

![2F486C95-A720-4849-AB45-6D273A3861DB_4_5005_c](https://user-images.githubusercontent.com/96598876/163739614-c8662703-84d9-4640-8ce5-e4f7fef9e237.jpeg)

-By looking at the three individual lots we can see that the first 2 lots meet the threshold with a variance in the PSI around 1 and 7 respectivily, while lot three does not meet the threshold with a varience in the PSI around 170.

## T-Tests on Suspension Coils

-Looking at the T-Tests for all lots we can see from the data beloew that since the P value is greater than .05 that we should reject the sample mean is different than the population mean.

![2950EC16-9474-41F4-A7FB-003450EBF70A](https://user-images.githubusercontent.com/96598876/163740226-659c4140-643d-489d-a826-1300e0d6bff5.jpeg)

-By looking at the p-values for the three different manufactoring lots we can reject the hypthoesis that the sample mean is different than the population mean for lots 1 and 2 since their p-values are 1 and .6 which is lower then .05 and the oppissite is true for lot 3 since the p value is under .05 with a value of .04

![C27445F0-98BC-4419-AE2F-04431753AAA7](https://user-images.githubusercontent.com/96598876/163740297-fb7ae4f1-8b3a-4167-95d2-199a58667cd7.jpeg)



## New Statistical Study

- Since right now all the rage for new vehichles coming out on the market is Electric Vehichles I think that it would be interesting to look at EV in the same price range and look at the MechaCars total price per mile driven vs the EV's total rice for a mile drive
- The hypothesis Ho would be that MechaCar has lower price per mile driven while the Ha would be that the MechaCar does not have a lower price per mile driven compared to an equilivant priced EV vehichle.
- A t-test would show if we could reject or accept the null hypthosesis that was set up above.
- The data needed would be the price per mile driven for the MechaCar this would include the MechaCars MPG and the current price of gas) and the price per mile driven for a range of EV's (this would need to include the price of electricity to charge a EV.)

