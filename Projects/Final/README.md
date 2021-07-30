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

![Classification Case Study](https://github.com/wcondevidal/IronWalter/blob/main/Projects/Midterm/Deliverables/Screen%20Shot%202021-07-03%20at%2000.21.29.png)

Figure 1. Covid cases and informatory keywords, own creation.

As seen on (figure 1), the correlation between covid cases and informatory searches is very high. This correlation is not that surprising. As the media talks about the increase in cases, people are curious and search for information related to covid. So a correlation makes sense.

This graph could maybe help and predict cases, but it is hard to predict the likelihood of people looking for information about covid and actually having covid at the same time. What is of interest is actually finding people who have the virus but are not yet positive. Therefore a prediction can be made.
In order to do so, we need to change the searches from informatory to symptom searches. We need to look at the 5 most common symptoms of covid. These are the following: "Cough", "Throat pain", "Headache", "Tiredness" and "Fever".

![Classification Case Study](https://github.com/wcondevidal/IronWalter/blob/main/Projects/Midterm/Deliverables/Screen%20Shot%202021-07-03%20at%2000.21.40.png)

Figure 2. Covid cases and symptom keywords, own creation.
It can be seen how (figure 2) shows a similar correlation than (figure 1), but on (figure 2) the correlation is greater. Just by looking closely, we can see how the lines reveal a similar pattern.
Therefore, the people searching for these keywords are probably infected with the virus. To further analyse this let's divide the graph per weeks.

![Classification Case Study](https://github.com/wcondevidal/IronWalter/blob/main/Projects/Midterm/Deliverables/Screen%20Shot%202021-07-03%20at%2000.21.59.png)

Figure 3. Covid cases and symptom keywords per weeks, own creation

Not only there is a division per weeks but these are color differentiated. A darker blue means that - that specific week -  has an average search higher than the week before. As seen, when there is an increase in cases clearly this week contains a darker blue bar.
Some conclusions can be drawn from (figure 3).

The three main observations are the following:

On the first square there is an increase in searches, shown by the four darker columns before the actual increase in cases in Spain. As a reminder, the number of tests in that period of time was limited. But the data shows that there might have been more cases and way earlier than what we can see from the oficial data.

The second observation is that weeks earlier of the second wave, there is an increase in searches predicting a possible spike in cases. Not only can the data warn that there might be an increase in cases, but also the opposite. In the middle of the second wave we can see that two weeks before a slight decrease in cases there is a decrease in searches -for two weeks- and then there is another increase in searches pointing at a possible increase in cases which occurs a week after.

Last observation in the 4th wave, again is an increase in searches pointing to a possible spike in cases, which again predicts the 4th wave.

To further support this study, a Time lagged cross correlation (TLCC) was created. This can identify directionality between two signals such as a leader-follower relationship in which the leader initiates a response which is repeated by the follower. In his case the "leader" being the symptoms searches and the "follower" being the covid cases.

As explained above, TLCC is measured by incrementally shifting one time series - dataset -  vector and repeatedly calculating the correlation between two signals. If the peak correlation is at the center (offset=0), it indicates that the two time series are most synchronized at that time. However, the peak correlation may be at a different offset if one signal leads another.

![Classification Case Study](https://github.com/wcondevidal/IronWalter/blob/main/Projects/Midterm/Deliverables/Screen%20Shot%202021-07-03%20at%2000.22.09.png)

Figure 4. Time lagged cross correlation, own creation

In (figure 4), we can infer from the negative offset that Subject 1 (Google Searches) is leading the interaction - correlation is maximized when S2 - Covid Cases - is pulled backwards by 5 frames. Meaning that when there is a change in searches of symptoms, a similar change occurs on the covid cases 5 days after. Therefore we could predict changes in covid cases 5 days before they occur thanks to covid symptoms.

The explanation for this is clear. The average incubation period for covid is 5–7 days. Usually people start presenting symptoms during this incubation period. Therefore, they make symptom related searches. Shortly after they go and take a test where - not before 5–7 days -  become positive in covid.

So as said in the introduction a cooperation from part of the government with this big corporations would have been crucial. Not only these metrics could have helped take important decisions but also saved lives.

After doing this, a prediction had to be made. The following graph will show the 3 different predicitons made. The model had been trained for 170 days with the covid cases and the keywords. Then the test dataset was created with 400 days. 

This are the 3 predictions made:
- Regression prediction (5 days)
- Regression prediction (10 days) 
- LSTM Prediction

![Predictions](https://github.com/wcondevidal/IronWalter/blob/main/Projects/Final/Graphs/Screen%20Shot%202021-07-29%20at%2018.02.38.png)

Figure 5. Predictions, own creation

As we can see the 3 predictions are very accurate. The 5 days prediction being the most accurate as shoqn in the TLCC with the offset of 5 days. 

The RMSE for the Linear regression of 5 days was of 3.364, the one with 10 days was 5.978 and lastly the LSTM was of 4.729
Also the R score for the Linear regression of 5 days was of .84

We can conclude that with this information we could have predicted the covid cases with a fair error number. And taken decission accordingly. A private and public cooperation would have been crucial


<br/><br/>
**Thank you for reading!** 📔 <br/>
If you have any questions, please reach out to me.<br/><br/>
W
