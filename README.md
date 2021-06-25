# Iron Walter - The Repository 
by [Walter Conde](https://github.com/Wcondevidal), April 2021
<br/><br/>
## Table of content

- [Documents](https://github.com/wcondevidal/ironwalter/blob/main/README.md#documents)
- [Data](https://github.com/lillaszulyovszky/ironhack-case-study-classification/blob/main/README.md#data)
- [Process & Tools](https://github.com/lillaszulyovszky/ironhack-case-study-classification#process--tools)
- [Visualization](https://github.com/lillaszulyovszky/ironhack-case-study-classification#visualizations)
- [Key Take Aways](https://github.com/lillaszulyovszky/ironhack-case-study-classification#key-take-aways)

## Documents
This folder contains various documents of importance that have been collected throught the bootcamp.
The folder is divided into weeks:
 - Week 1 documents - [Week 1](https://github.com/lillaszulyovszky/ironhack-case-study-classification/tree/main/sql)
 - Week 2 documents - [Week 2](https://github.com/lillaszulyovszky/ironhack-case-study-classification/tree/main/sql)
 - Week 3 documents - [Week 3](https://github.com/lillaszulyovszky/ironhack-case-study-classification/tree/main/code)
 - Week 4 documents - [Week 4](https://github.com/lillaszulyovszky/ironhack-case-study-classification/tree/main/code)

**FlyingDucks:**
This project consisted on 
**Challenge:**
Use the given data set to find out what characteristics impact the customers decision on accepting or declining our credit card offer.

**Problem:**
Can we build a machine learning model that predicts if our customer accepts or declines the credit card offer?<br/><br/>

Further project details such as deliverables can be found [here](https://github.com/lillaszulyovszky/ironhack-case-study-classification/tree/main/project_details)

## Projects
This folder contains the projects that we have done at ironhack. 

**FlyingDucks:**
This project consisted on 

Leveraging on the [data](https://github.com/lillaszulyovszky/ironhack-case-study-classification/tree/main/data_sets) we were provided with, we used Tableau's and Python's data visualisation tools to explore the relationships between features. <br/> <br/>
To find out more about the distribution of the important features we highlighted, you can have a look on our Tableau dashboard below:<br/>
![Tableau Dashboard](https://github.com/lillaszulyovszky/ironhack-case-study-classification/blob/main/images/metrics_visuals/tableau_dashboard.png?raw=true)
<br/>
<br/>For further details on all features, please refer to the [notebook](https://github.com/lillaszulyovszky/ironhack-case-study-classification/blob/main/code/Case%20Study%20-%20Classification.ipynb).

## Process & Tools

**Process**

Our ways of working included an iterative/agile approach circling through the following steps:

![workflow](https://github.com/lillaszulyovszky/ironhack-case-study-classification/blob/main/images/presentation/workflow.png?raw=true")

- **Github:** set up our Github repo to collaborate on. We did 104 commits in 4 days. <br/>
- **Trello:** set up our Trello board to help us keep sane and reprioritise daily.<br/>
- **SQL:** started with the independent task of completing the SQL queries<br/>
- **EDA:** assessment of dataframe to prepare for cleaning<br/>
- **Data cleaning & wrangling in Python:** drop 'customer_number' column, drop null values, convert float columns to int<br/>
- **Prepocessing:** 3 methods - Normalizer, Dummies and SMOTE<br/>
- **Machine Learning Model:** using scikit learn<br/>
**- iteration 1 (X):** In our first iteration we only used preprocessing and encoding and used this as a benchmark for the following iterations as comparison<br/>
**- iteration 2 (X_i2):** SMOTE sampling to improve the imbalance of the target<br/>
**- iteration 3 (X_i3):** dropping quarterly balance columns to reduce noise<br/>
**- iteration 4 (X_i4):** encoding numerical features to categorical ones<br/>
**- iteration 5 (X_i5):** using KNN on the i3<br/>

**Tools**
 - **Database:** MyWorkbench - [Link to SQL folder](https://github.com/lillaszulyovszky/ironhack-case-study-classification/tree/main/sql)
 - **Vizualizations:** Tableau / seaborn / matplotlib
 - **Code:** Jupyter Notebook - [Link to code folder](https://github.com/lillaszulyovszky/ironhack-case-study-classification/tree/main/code)

## Visualizations

For further visualisations check out our Tableau workbook or the presentation we've done below.

[Tableau](https://public.tableau.com/profile/szulyovszky.lilla#!/vizhome/CaseStudyClassification_Lilla/Task9-Dashboard2?publish=yes) <br/>
[Presentation](https://slides.com/josephinebiedermann/deck)

## Key Take Aways

### 1. Our model can predict a customer accepting or declining the credit card offer with an accuracy of 84%
### 2. We suspect the following features to impact the customers decision to accept the most:
  - mailer type
  - credit rating
  - income level
  - reward
# 

**Thank you for reading!** <br/>
If you have any questions, please reach out to us.<br/><br/>
Team :mage_woman:
655d  
