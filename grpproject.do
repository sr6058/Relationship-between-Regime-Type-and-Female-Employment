//Smriti Ramachandran
//sr6058


*dependent- female employment
*independent : primary- regime type , secondary-education
*regression equation 1: femaleemp= a + regimetype*b + e
*regression equation 2: femaleemp= a + female_education*b + e

clear all
capture log close
cd "C:\Users\hp\Desktop\Grp_Project"
log using .log, replace

use smriti_wb, clear // this dataset will be left open - it will be our master dataset. It has the dependent variable female employment
* All countries are included, Year : 2018
//use mergedregime
* Now we will want to merge 
merge 1:1 CountryName using "smriti_indep_reg.dta" // merged with a dataset with the independent variable of regime type
* All countries are included, Year : 2018

rename CountryName country
rename Wageandsalariedworkersfemal female_employment
rename regime_row_owid regime
rename Educationalattainmentatleast female_education
rename F male_education
rename G total_education

summarize //descriptive statistics
asdoc summarize
mdesc

//Histogram cannot be created due to the nature of regime type data (categorical variable)

//Regime Type

//0-Closed Autocracy
//1 - Electoral Autocracy
//2 - Electoral Democracy
//3 - Liberal Democracy

regress female_employment i.regime //i treats 0 as baseline
outreg2 using regr1.doc, bdec(6) title(Table 1) replace  // this will give you a nice formatted word.doc table as show Stata results in it. 
//Regression Results: 
//slope: 
//With closed autocracy as reference, there is a decrease of 19.59 (slope) in female employment for electoral autocracy. This is statistically significant from its p-value. Similarly, there is a decrease of 11.8 (slope) in female_employment for electoral democracy but this is statistically insignificant
//Finally, there is an increase of 23.65 in liberal democracy when compared to closed autocracy, which is statistically signinficant.

//intercept: If it is a closed autocracy(0), then the female_employment is  62.51765(intercept)
//R2: 0.2765, implies that 27% of the variation in female employment is explained by regime type

graph bar female_employment, over(regime) name(graph6) title("Female Employment and Regime Type ") ytitle("female employment ") b1title(" Regime Type ")

corr female_employment regime
// the correlation between female employment and regime type is 0.3412, which is a positive, weak correlation. Implying that as
// democracy increases, female_employment increases 


//Education
regress female_employment female_education
outreg2 using regr2.doc, bdec(6) title(Table 2) replace  // this will give you a nice formatted word.doc table as show Stata results in it. 
//Regression Results: 
//slope: 
// A unit increase in female education results in .8994509 increase in female employment

//intercept: If female_education is 0, then the female_employment is -4.004063(intercept)

//R2: 0.6491, implies that 64% of the variation in female employment is explained by female education


twoway (scatter female_employment female_education) (lfit female_employment female_education) // lfit stands for regression line 

corr female_employment female_education
//the correlation between female employment and female education is 0.8056, which is a positive, strong correlation. Implying that as
// female education(%) increases, female_employment increases 

