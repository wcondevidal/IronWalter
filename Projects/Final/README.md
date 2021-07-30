# Iron Walter - FINAL PROJECT
by [Walter Conde](https://github.com/Wcondevidal), April 2021
<br/><br/>
## Table of content

- [Documents]
- [The Project]
<br/><br/>
## Documents
This folder contains various documents of importance that have been collected throught the project.
The folder is divided into weeks:
 - Data Sets - [Data Sets](https://github.com/wcondevidal/IronWalter/tree/main/Projects/Final/data_sets)
   - COVID Case data set = https://cnecovid.isciii.es/covid19/#documentaci%C3%B3n-y-datos
 - Code - [Code](https://github.com/wcondevidal/IronWalter/tree/main/Projects/Final/Code)
 - Graphs - [Graphs](https://github.com/wcondevidal/IronWalter/tree/main/Projects/Final/Graphs)
<br/><br/>
## Project

Data is one of the most valuable assets there is. Why? Data is, in a word, information. Think of all the Google Searches you've done in your lifetime. If someone had access to that information, they could understand you better than a psychological test, an MRI scan, or even a close friend. In fact, Google may know you better than yourself.
Roughly 2.5 quintillion bytes of data are generated per day. This may not mean much to you, but trust me, it's a lot. Of the entire existing data, 90% has been created in the past 5 years. However, the key here is not the amount of data that exists or how quickly we're generating it, but more so what we can do with it. Our personal information, at a large scale, with the right analysis, says much more than we think about humanity.
Seth Stehpens-Davidowitz does a great job of showing us how data can help us understand the human mind in his book "Everybody Lies". He mainly uses Google Trends in his studies, which he claims it to be his favourite dataset. This free tool allows us to see the change in frequency of a keyword  - Google Search -  over time. We know that over 50% of web queries are done with smartphones. Since these tools are so readily available, humans have a tendency to 'Google' the most basic and mundane aspects of their lives, thus revealing to Google who they really are.
Clearly big data is changing our lives. Many predict a revolution thanks to the revelations on big data. But what exactly is big data? - the reader might be asking. These are extremely large data sets that when analyzed, reveal patterns, trends, and associations, especially relating to human behavior and interactions.
The past year has been a challenging one. The pandemic has forced humans to adapt to unprecedented situations. Limits and measures made adaptation, in some cases, harder. When taking society to these limits, some patterns and traits arise which helps us understand - in a deeper way - human behavior. Thanks to the uniqueness of the situation, the limits humans have been exposed to and the amount of data created, there will be great advances in the understanding of human psych.
Companies such as Google have tried to help with the pandemic in many ways. Making some of the datasets public, Collaborating with Apple with the tracking technology - despite being a direct competitor -  and many more. But a stronger public-private cooperation could have really helped us not only understand what was going on - but with the right tools and insights -  even save lives.
With the inspiration of "Everybody Lies" and the data available due to COVID19, an idea came to mind. Could we predict COVID19 cases using google searches?
The first thing to do is to collect the data. Collecting COVID19 cases in Spain is quite easy. On the government website you can find all the sheets with the cases per day. The second data set is the keywords per day. This is a bit more tricky because Google only allows you to download daily changes for a 90 day frame. So it's more time consuming.
In order to be able to predict covid cases the correlation has to be very clear. On (figure 1) a set of keywords has been taken into consideration. These are the following: "How to know if I have COVID", "COVID Symptoms" and "COVID test". This searches are more informative so it is very likely to have a correlation with COVID cases.

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

After doing this, a prediction had to be made. The following graph will show the 3 different predicitons made. The model had been trained for 170 days with the covid cases and the keywords. Then the test dataset was created with 400 days. 

This are the 3 predictions made:
- Regression prediction (5 days)
- Regression prediction (10 days) 
- LSTM Prediction

![Predictions](https://github.com/wcondevidal/IronWalter/blob/main/Projects/Final/Graphs/Screen%20Shot%202021-07-29%20at%2018.02.38.png)

As we can see the 3 predictions are very accurate. The 5 days prediction being the most accurate as shoqn in the TLCC with the offset of 5 days. 

The RMSE for the Linear regression of 5 days was of 3.364, the one with 10 days was 5.978 and lastly the LSTM was of 4.729
Also the R score for the Linear regression of 5 days was of .84

We can conclude that with this information we could have predicted the covid cases with a fair error number. And taken decission accordingly. A private and public cooperation would have been crucial


<br/><br/>
**Thank you for reading!** 📔 <br/>
If you have any questions, please reach out to me.<br/><br/>
W
