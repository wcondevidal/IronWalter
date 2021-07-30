# Iron Walter - MIDTERM PROJECT
by [Walter Conde](https://github.com/Wcondevidal), April 2021
<br/><br/>
## Table of content

- [Documents](https://github.com/wcondevidal/ironwalter/blob/main/README.md#documents)
- [The Project](https://github.com/wcondevidal/ironwalter/blob/main/README.md#projects)
<br/><br/>
## Documents
This folder contains various documents of importance that have been collected throught the project.
The folder is divided into weeks:
 - Data Sets - [Data Sets](https://github.com/wcondevidal/IronWalter/tree/main/Projects/Midterm/Data%20Sets)
   - COVID Case data set = https://cnecovid.isciii.es/covid19/#documentaci%C3%B3n-y-datos
 - Deliverables - [Deliverables](https://github.com/wcondevidal/IronWalter/tree/main/Projects/Midterm/Deliverables)
<br/><br/>
## Project

Let's start by seeing how google searches interact with other data sources. 
![Classification Case Study](https://github.com/wcondevidal/IronWalter/blob/main/Projects/Midterm/Deliverables/Screen%20Shot%202021-07-03%20at%2000.20.53.png)

Figure 1. COVID19 cases and restrictions of mobility.

As seen in figure 1, the COVID19 cases clearly portray the 4 main “waves” that Spain has suffered. Regarding the mobility measures figure 1 cleary shows how on the first wave there was the highest mobility restrictions and if looked closely as this restrictions start to decrease we can see the different “fases de desescalada” which took place exactly at the time where they are situated in the graph. Then reaching summer and going back to normality in terms of mobility, COVID cases start going up again. After summer Spain starts incorporating more restrictions as COVID cases surge, this reach a maximum on February this year. Overall we can see that this graph clearly represents what has happened in the past two years in terms of COVID cases and mobility restrictions.

Let's throw some google searches in there. One of the main reasons for being cautious when incorporating restrictive measures on mobility is mental health problems. So it would be interesting to see searches on “Depression and Anxiety” and how this interacts with figure 1. 

![Classification Case Study](https://github.com/wcondevidal/IronWalter/blob/main/Projects/Midterm/Deliverables/Screen%20Shot%202021-07-03%20at%2000.21.11.png)

Figure 2. COVID19 cases and restrictions of mobility with keywords. 

Figure 2 shows a slight correlation between mobility restriction and google searches on depression and anxiety. The correlation begins when the mobility 
restrictions are set in Spain. The searches see an increase but then as restrictions start to decrease, the searches see a decrease too. Then after summer when restrictions start to be set again, there is an increase in searches.

As seen in figure 2 it is very interesting to see the interactions that google searches have with other data sets. Correlations and conclusions can be taken thanks to this. 

In order to be able to predict covid cases the correlation has to be very clear. On figure 3 another set of keywords has been taken into consideration. These are the following: “How to know if I have COVID” “COVID Symptoms” and “COVID test”. This searches are more informative so it is very likely to have a correlation with COVID cases. 

![Classification Case Study](https://github.com/wcondevidal/IronWalter/blob/main/Projects/Midterm/Deliverables/Screen%20Shot%202021-07-03%20at%2000.21.29.png)

Figure 3. COVID cases and keywords

As seen on figure 3, the correlation between COVID cases and informatory searches is very high. This makes sense because when there is an increase in cases, the media makes people aware of that, then people are curious and perhaps a bit afraid, so they go to google and ask for information about COVID. 

But this graph could maybe help and predict cases, but what is in interest for us is actually finding people who have the virus but are not yet positive. 

Therefore we need to make a change in the keywords. 

![Classification Case Study](https://github.com/wcondevidal/IronWalter/blob/main/Projects/Midterm/Deliverables/Screen%20Shot%202021-07-03%20at%2000.21.40.png)

Figure 4. COVID 19 cases and Keywords

Figure 4 shows a similar correlation than the one in figure 3. This is impressive because this time the searches were about COVID symptoms. Therefore, the people searching for these keywords are probably infected with the virus. To further analyse this let's divide the graph per weeks. 

![Classification Case Study](https://github.com/wcondevidal/IronWalter/blob/main/Projects/Midterm/Deliverables/Screen%20Shot%202021-07-03%20at%2000.21.59.png)

Figure 5. COVID 19 cases and Keywords per week

Figure 5 is the same as figure 4 but with the keywords divided by weeks. Also the bar showing the week might be on a darker blue meaning that the average search that week is higher than the previous one. Some conclusions can be drawn thanks to figure 5. The three main observations are the following. On the first square there is an increase in searches as seen on the four darker columns before the actual increase in cases in Spain. As a reminder the number of test on that period of time was limited. And the data show that there might have been more cases and way earlier than what the actual official data shows. The second important observation is that on the second wave, weeks earlier there is an increase on searches predicting a possible new wave. Most importantly, the data also shows and predicts that the cases have reached a peak thanks to the searches, this happens twice on the second square. Last observation again is a prediction of an increase on searches when there is a steady decrease on COVID cases. 

To further support this study, a Time lagged cross correlation (TLCC) was created. This can identify directionality between two signals such as a leader-follower relationship in which the leader initiates a response which is repeated by the follower. 
As shown above, TLCC is measured by incrementally shifting one time series vector and repeatedly calculating the correlation between two signals. If the peak correlation is at the center (offset=0), this indicates the two time series are most synchronized at that time. However, the peak correlation may be at a different offset if one signal leads another.

![Classification Case Study](https://github.com/wcondevidal/IronWalter/blob/main/Projects/Midterm/Deliverables/Screen%20Shot%202021-07-03%20at%2000.22.09.png)

Figure 6. Time lagged cross correlation

In the plot above, we can infer from the negative offset that Subject 1 (Google Keywords) is leading the interaction (correlation is maximized when S2 (Covid Cases) is pulled backwards by 5 frames). Meaning that the searches of symptoms increase 5 days before an actual increase on covid cases. 

<br/><br/>
**Thank you for reading!** 📔 <br/>
If you have any questions, please reach out to me.<br/><br/>
W
