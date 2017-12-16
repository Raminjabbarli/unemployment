Project Topic and Relevance (~ 300 words)
Gender inequality is a topic which sociologists and other social scientists are interested in. For me, as a person who oppose to any form of inequality in the world, gender inequality is an issue which is needed to be identified in all area of life. Although in some area of life it is hard to measure the inequalities. Sometimes only we can feel inequalities which can be explained with the help of critical theorists Michael Foucault, but that could be hard, if not impossible, to capture every kind of inequality with conventional scientific methods. In my research for the class this is not the case, because the issue can be measured by statistic methods to convey the inequality. 
One of the areas which we can observe the gendered inequalities is the inequality in job market. Most of the jobs are gendered in our societies. Mostly the positions with high income are assigned for me, and the position with low-income assigned for women. Even for same job men could be get more than women.  In situation is harsher in extreme conservative countries such as Iran, Saudi Arabia, Afghanistan, and etc in comparison with the western or global northern countries. Research on the global southern counties could reveal the differences among the genders and among the societies. In the patriarchal societies, the unemployment rate also can reflect the gender inequality. The unemployment gender gap, defined as the difference between female and male unemployment rates, is a factor which can be a product of gender inequality and also could reproduce the inequality in society. Iran is a country where women are extremely restricted and oppressed. Examining the unemployment rate could reveal the discrimination against women in the job market. In addition, this project could show how women are vulnerable in the job market when economic sanctions are imposed against Iran. While there are many studies on unemployment gender gap in the western countries, there is almost no research on the unemployment gender gap in Iran. To fill the gaps on the Iranian women’s positionality, examining the unemployment rate by gender could be helpful.


 Finding Data (~ 350 words)
As I decided to examine the gender gap in the unemployment rate in Iran, at first, I searched the unemployment rate by gender in the google to find appropriate datasets for my research. Searching Persian language gave me the website of Statistical Center of Iran.   
The data comes Iran’s Statistical Center of Iran. This is the only official data center in Iran. The center financially depends on Iranian state. The center collected the data on Unemployment rate by gender since 2001.  The center released the data until 2014. All the data from 2001-2014 on unemployment rate collected by survey method, except the data for 2006 which is collected through census in Iran.  Actually, until 2011, every then years the state collected data with census in the country, after 2011 the state collects data through census with five-year period. The variables of the data are gender which is defined binary (women and men), province, and year.  So, for all the provinces of Iran, there are data based on gender. There is no available data for 2002-2005 and 2007 years in the dataset. So, there were two datasets, one for men and another one for women. I thought selecting these two dataset could be good to find the relationship between gender and unemployment. This is why I chose these datasets. Since I need to find the relationship between gender and unemployment, I decided to disregard the variable such as province. I just would track the gender unemployment gap chronologically to answer the questions such as “Is there any difference between unemployment rate of women and unemployment of rate of men in Iran?” Finding answer for this question was not hard, because the data apparently showed that the gap exists in Iran. So, I tried to go further and know “how the difference between the unemployment rate is changed chronologically?” Actually, I shocked with the answer of this questions, because there is an increase in the gap which I assume that need to be addressed by researchers to know why that happens. An interesting point is that based on other data, the rate of female students at Iranian universities is more than 50 percent of overall students. So, there are qualifies women in the country, but still the gap is widening. And the last question of mine is  “how did the economic sanctions against Iran’s nuclear program affect the unemployment rate in 2009-2010 affect the unemployment rate for women and men?” 



 Data Structure & Data Munging (~ 500 words)

Since I had two datasets, one for men and one for women, and I was interested in looking at the total unemployment rate. I select the valued of total for each year in the both datasets by selecting the total columns. Then to have both in the same data, I used mutate function to have the columns in one set. So, now I have the three variables of gender, year, and unemployment rate. Which variables allow me to know the relationship between gender- unemployment during the given years.
Since I am interested in finding the relationship between gender and unemployment rate, I preferred to use bivariate regression on the variables. So, bivariate regression is used and gender is the explanatory and percentage of unemployment is the response variable in the analysis. Since adding other available variables did not improve the analysis and there is the theoretical reason, I preferred to have the bivariate regression analysis for gender and unemployment rate in the data. I also tried multivariate regression by addition the variable of year and running statistical analysis, however multivariate regression could explain the variation better than bivariate regression. Actually, I think this was a correct decision because theoretically the variation in unemployment rate can be explained by gender, but it is hard to explain unemployment variation by year.
	I do not know that I can call these issues challenge or not, but for instance, I did not have data for some years, especially for some provinces there was no data available. I tried to disregard NAs. In addition, sometimes the types of data create some confusion and challenge for me, For instance, although the rate for some years were seemingly numeric, but R studied was recognizing them as Charac instead of numeric. Then, I needed to change them to numeric ones by appropriate function. 
Data visualization could show the general trend during the years for in terms the assication between two variables. For this purpose, I used ggplot2 package and ran ggplot with x axis of year and y axis of values which then I changed the value to percentage in the visualization with lab, I also added the title of “Unemployment Rate in Iran by Gender” . In addition, I used scale_x_continous to break the years with two-year intervals.  
I did not expect that the plots will reflect with the clearity. As I saw the plot which show the unemployment gender gap is widened in comparison to 2001, that surprised me. Especially, 2009-2010 are the years which the economic sanctions against Iran’s nuclear program intensified by the United States. Based on the plot after then santions women are loosing their jobs, so the women unemployment rate increases while we see decreasing men unemployment rate. This was so clear in the plots.    

 Reproducible Research (~ 350 words)

Our data should be open to other investigators along with the coding and other stuffs. If our goal is to produce the correct knowledge, correctness should be a principle in doing research. So, other researcher should be able to get same result by applying methods to the data. There are important principals and methods which should be done if we want have reproducible research. In my research I tried to have reproduce research by paying attention to the issues. So, what did I to have a producible research? In R studio I created a project, called Unemployment, and then in my repository I shared all work I have done in R studio. R’s project system also was an available opportunity to maintain separate package libraries. Since I had only one project, I did not used packrat.  So, I as worked in R studio I pushed all files to github. Even after if I make any change I commit and pushed them with appropriate comment about the change. In the coding process also I paid attention to the guidance. For instance, before coding I wrote with a few words that what I am going to do with this codes to make clear. 
But I also encountered with problems when I tried to have reproducible research. The reason for the problem was the unavailability of questionnaires in the Iran Statistical Center’s website. So, I could not share the questionnaires on github. I think this is important issue, because we do not know what questions they asked to determine who is employed or unemployed. Wording matters because wording can lead to different answers of respondents. The data collected in different years. Although most of them collected through survey, one is collected through census. That might be problematic to compare the result of surveys to each other while we do not know what the people are asked. However, by version control, writing reproducible code, pushing all the files to github, I tried to have reproducible research on Unemployment Rate in Iran by gender.  

