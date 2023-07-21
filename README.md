# Relationship-between-Regime-Type-and-Female-Employment
This code in STATA allows us to determine the relationship between the variables regime type and female employment for data obtained from the World Bank. Data visualisation is used to perform analysis.

Group Members:
1.	Smriti Ramachandran (sr6058)
2.	Farhan Khan (ffk2008)

1.0. Introduction
This group project will examine the relationship between regime type and female education in female employment. We will analyze data from various countries to determine if there is a significant impact on the employment of women in different government systems and with varying levels of education.
We are motivated to examine this topic due to the significant disparities in female employment rates across different government systems and levels of education. For example, Nepal, which is an electoral democracy, has a female labor participation rate of 81.7%, while Mauritania, an electoral autocracy, has a rate of just 29.2%. These discrepancies raise the question of whether political systems and education levels play a significant role in shaping employment opportunities for women. By analyzing data from a variety of countries, we hope to shed light on the factors influencing women's participation in the workforce and how they may vary across different regimes. Our findings may have important implications for policies and interventions aimed at promoting gender equality and increasing female employment. 
 
2.0. Literature Review
2.1. Literature Review: Regime Type and Female Employment
There is a growing body of literature examining the relationship between regime type and female employment. This review will summarize three studies that have investigated this relationship, highlighting key findings and implications for future research.
The first study, published in the Journal of Women, Politics & Policy, is titled "Women's employment and authoritarian regimes: A cross-national analysis" (Chaudhary & Przeworski, 2015). Using cross-national data, the authors examine the relationship between authoritarian regimes and female employment. They find that authoritarian regimes tend to have lower levels of female employment compared to democracies and that this relationship is mediated by a number of factors such as economic development, cultural values, and the strength of women's movements.
The second study, published in the European Journal of Political Research, is titled "Gender and regime type: An examination of the role of political institutions in shaping women's employment" (Rodríguez-Giralt, 2017). Using data from a sample of countries in Latin America and the Caribbean, the authors examine the relationship between regime type and female employment. They find that democratic regimes are more likely to have higher levels of female employment compared to authoritarian regimes and that this relationship is mediated by the presence of gender quotas and other institutional mechanisms that promote gender equality.
The third study, published in the Journal of Comparative Economics, is titled "Female labor force participation and political regimes: A cross-national analysis" (Jeon & Orazem, 2016). Using cross-national data, the authors examine the relationship between political regimes and female labor force participation. They find that democratic regimes tend to have higher levels of female labor force participation compared to autocracies and that this relationship is mediated by a number of factors such as economic development, cultural values, and the strength of women's movements.
Overall, these studies suggest that regime type plays a significant role in shaping female employment and labor force participation. Democratic regimes tend to have higher levels of female employment compared to authoritarian regimes, potentially due to the presence of institutional mechanisms that promote gender equality. Further research is needed to understand how regime type influences female employment and identify potential strategies for promoting gender equality in the labor market.

2.2. Literature Review: Education and Female Employment
A summary of three studies, exploring the relationship between education and Female employment is described below.
The first study, by Jayaweera in 2000, analyzes Women, Education, and Empowerment in Asia. The results indicated that despite human theory effort, that considers higher education as a premier for the progress of sustainable development, there was no clear positive linear relationship between higher education and women's abilities.
The second study, by Sprague in 1998, on Post War Fertility and Female Labor Force Participation rates, indicated that Education was the most important factor for increasing female employment. After 20 years of age, increasing higher education has a direct relation with increasing Participation.
The third study, by Sucharita Sinha Mukherjee, is titled More educated and more equal? A comparative analysis of female education and employment in Japan, China, and India. The results state that whilst increasing educational access and opportunities might well work to increase these women’s sense of personal and social well-being,
there is no guarantee that they can also secure them economic and employment advantages. In this sense, the dominant narrative (which works to suggest that education leads to the empowerment of women) cannot be trusted. 
Overall, there is a multitude of arguments opposing and supporting the positive relationship between female employment and education. 

 
3.0. Theory & Hypothesis
The main focus of this study is to examine the relationship between regime type and female employment. Based on previous research (Chaudhary & Przeworski, 2015; Rodríguez-Giralt, 2017; Jeon & Orazem, 2016), we have developed the following theory: there is a positive correlation between regime type (democratic vs. autocratic) and female employment.
To test this theory, we will use the following null and alternate hypotheses:
H0: There is no significant correlation between regime type and female employment.
H1: There is a significant positive correlation between regime type and female employment.
In addition to examining the relationship between regime type and female employment, we will also explore the relationship between female education and female employment. Based on this secondary theory, we expect that there is a positive correlation between female education and female employment.
To test this theory, we will use the following null and alternate hypotheses:
H0: There is no significant correlation between female education and female employment.
H1: There is a significant positive correlation between female education and female employment.
∴ Regression Equation:
For the relationship between regime type and female employment:
Female employment = α + β1 * Regime type + ε
For the relationship between female education and female employment:
Female employment = α + β1 * Female education + ε
In these equations, α is the intercept, β1 is the coefficient for the independent variable (either regime type or female education), and ε is the error term representing any factors that may influence female employment but are not accounted for in the model. If the coefficient for the independent variable is positive and statistically significant, this would support the alternate hypothesis (H1) that there is a significant positive correlation between the independent variable and female employment.

 
4.0. Research Design
To examine the relationship between regime type and female employment, we will use an ordinary least squares regression analysis. Our sample will include a cross-section of countries from around the world, with a focus on developing countries. We will use data from the OWID database based on Lührmann et al. (2018) and V-Dem (v12) for regime type and data from the UNdata Gender Inequality Index for female employment. Regime Type is the independent variable in this study. It ranges from 0-3 where they refer to 0 - Closed Autocracy,1 - Electoral Autocracy, 2 -Electoral Democracy, and 3 - Liberal Democracy, respectively. Regime Type is taken as a categorical variable, in which 0 - closed Autocracy is considered the reference. All other regime types are compared to this variable. On the other hand, Female employment is the dependent variable, which indicates the percentage of employment of women aged 25 and above. The dataset in concern comes from the World Development Indicators database and uses the series titled "Educational attainment, at least completed primary, population 25+ years, female (%) (cumulative)". The dataset covers data from the year 2018. The unit of analysis for this study is countries.
We will estimate the relationship between regime type and female employment using the following regression equation:
Female employment = α + β1 * Regime type + ε
In this equation, α is the intercept, β1 is the coefficient for regime type, and ε is the error term representing any factors that may influence female employment but are not accounted for in the model.
Similarly, We will estimate the relationship between female education and female employment using the following regression equation:
Female employment = α + β1 * Female education + ε
In this equation, α is the intercept, β1 is the coefficient for female education, and ε is the error term representing any factors that may influence female employment but are not accounted for in the model. 
The first of two key issues with this research is validity. If we are aiming to use female employment as a proxy for gender equality, then we might be mistaken because we aren't entirely sure if this is a valid indicator. Therefore, we are not making any assumptions, we are simply measuring the relationship between our independent variables in concern and female employment.
The second issue might be within the reliability of the categorical variable regime type, as democracy can often be more nuanced than singular labels. However, this is enough to give us a primary idea about the relationship we are trying to examine, therefore, despite not being highly reliable, it should be fine. Additionally, this research design only incorporates a cross-sectional analysis, therefore, we would not know if the relationship changes based on historical and cultural context. Furthermore, the female education dataset has a limited number of observations (40, in fact), but we are only using this as an additional independent variable to try and explain the fluctuations that regime type cannot explain.
The following table presents the summary statistics for the variables in concern and some other variables imported for observations. The mean for female education is at 77.643% while the standard deviation is at 26.337%. For female employment, the mean is 59.157% and the standard deviation is 31.248%.
 
We will report the results of the regression analysis in terms of coefficients, standard errors, and p-values. We will consider coefficients to be statistically significant at the p < 0.05 level and statistically highly significant at the p < 0.01 level. We will also conduct a series of sensitivity tests to assess the robustness of our results, including adding additional control variables and using different measures of regime type and female education.
To ensure the validity of our results, we will follow standard research practices, including ensuring that our data is appropriate for our research question, verifying the reliability and validity of our data sources, and checking for multicollinearity and heteroscedasticity. We will also carefully consider any potential limitations of our study, including the cross-sectional nature of our data, and we will address these limitations in our discussion of the results.

 
5.0. Empirical Results
We will be analyzing the regression results, graphs, and limitations under this section.
5.1. Female Employment and Regime Type
After correlation and regression analysis of female employment and regime type, we obtain the below observations. 
-	Correlation: The correlation between female employment and regime type is 0.3412, which is a positive, weak correlation. Implying that as democracy increases, female_employment increases slightly.
-	R^2: 0.2765, implies that 27% of the variation in female employment is explained by regime type
-	Intercept: If it is a closed autocracy(0), then the female_employment is  62.51765(intercept)
-	Slope Analysis: 
1.	With closed autocracy as a reference line in regime type, we observe a 19.59 (slope) less female employment for electoral autocracy, when compared to a closed autocracy. This observation is statistically significant from its p-value, where p<0.05. This observation is justified as electoral autocracy is a form of autocratic regime type and indicates low female employment. Perhaps, female employment is lower in an electoral autocracy than in a closed autocracy, due to the political systems within countries.
2.	Similarly, there is 11.8 (slope) less female_employment in electoral democracy than in closed autocracy. But this is statistically insignificant, as the p-value is greater than 0.1 (p=0.121).
3.	Finally, there is 23.65 (slope) more female_employment in a liberal democracy, when compared to a closed autocracy, which is statistically significant.
 ![image](https://github.com/sr6058/Relationship-between-Regime-Type-and-Female-Employment/assets/96244954/1e961390-9d13-4d98-9d6a-bdf36cf72d14)

Upon plotting the bar graph between Female Employment and Regime Type, we observe the pattern as analyzed from the regression results. 0 - Closed Autcracy, is our reference to which other regime types are compared. These results have been shown as statistically significant or insignificant based on the p - values. Overall, we analyze that democracies have greater female employment than autocracies, as noted also from the graph below.
![image](https://github.com/sr6058/Relationship-between-Regime-Type-and-Female-Employment/assets/96244954/c265ed6a-5678-48bc-b64a-b5be32a9ad6e)

 
5.2. Female Employment and Female Education
After correlation and regression analysis of female employment and Education, we obtain the below observations. 
-	Correlation: The correlation between female employment and regime type is 0.8056, which is a positive, strong correlation. Implying that as female education(%) increases, female_employment increases. 
-	R^2: 0.6491, implies that 64% of the variation in female employment is explained by female education
-	Intercept: If female_education is 0, then the female_employment is -4.004063(intercept).
-	Slope Analysis: A unit increase in female education results in a .8994509 increase in female employment

 
Upon drawing the scatter plot, we obtain the results as noted in the regression analysis. Clearly, there is an increasing, positive relationship between female employment and Education. Therefore, high levels of female education indicate higher female employment.
 

5.3. Limitations:
This study has several limitations that should be considered when interpreting the results. 
Firstly, the data used in this study is cross-sectional, meaning that it only captures a snapshot of the variables at one point in time. As a result, it is not possible to infer causality or establish trends over time. 
Secondly, we are using only two variables (regime type and female education) to explain the variation in female employment. There may be other factors that influence female employment that is not captured in our models, such as economic development, cultural values, and political stability. 
Thirdly, we are using data from different sources for different variables, which may introduce measurement errors and make the data less comparable.
Fourthly, our analysis is based on the assumption that the relationship between regime type and female employment is linear, but it is possible that the relationship is more complex and may not follow a linear pattern. 
Finally, there may be other limitations specific to the data sources used in this study, such as sampling error, response error, and measurement error, which could impact the results of the study.


 
6.0. Conclusion
Our research question aims to explore the relationship between female employment and regime type, as well as the relationship between female employment and education in countries. We used female employment as an alternative variable to measure gender equality and would draw real-life implications based on the results. We conclude through our research that there is a positive relationship between female employment and regime type, as well as female employment and education.


