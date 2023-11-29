## Overview

In this project I have analysed the High School Student Performance & Demographics for two subjects: Mathematics and Portuguese language.


## Technologies Used:

For this project technologies used are:

1. Python
2. MySQL
3. Power BI

## Libraries Used:

1. mysql.connector
2. matplotlib.pyplot
3. seaborn
4. pandas
5. os
6. dotenv

### 1. Dataset

In "dataset" file, two datasets are provided regarding performance in two distinct subjects: Mathematics and Portuguese language.
Dtasets names are:

1. student_math_clean.csv
2. portuguese_math_clean.csv

### About Dataset

This dataset contains student achievement data for two Portuguese high schools.
The data was collected using school reports and questionnaires, and includes student grades, demographics, social, parent, and school-related features.

Two datasets are provided regarding performance in two distinct subjects: Mathematics and Portuguese language.

### columns in both datasets:

school - student's school (binary: "GP" - Gabriel Pereira or "MS" - Mousinho da Silveira)

sex - student's sex (binary: "F" - female or "M" - male)

age - student's age (numeric: from 15 to 22)

address_type - student's home address type (binary: "Urban" or "Rural")

family_size - family size (binary: "Less or equal to 3" or "Greater than 3")

parent_status - parent's cohabitation status (binary: "Living together" or "Apart")

mother_education - mother's education (ordinal: "none", "primary education (4th grade)", "5th to 9th grade", "secondary education" or "higher education")

father_education - father's education (ordinal: "none", "primary education (4th grade)", "5th to 9th grade", "secondary education" or "higher education")

mother_job - mother's job (nominal: "teacher", "health" care related, civil "services" (e.g. administrative or police), "at_home" or "other")

father_job - father's job (nominal: "teacher", "health" care related, civil "services" (e.g. administrative or police), "at_home" or "other")

reason - reason to choose this school (nominal: close to "home", school "reputation", "course" preference or "other")

guardian - student's guardian (nominal: "mother", "father" or "other")

travel_time - home to school travel time (ordinal: "<15 min.", "15 to 30 min.", "30 min. to 1 hour", or 4 - ">1 hour")

study_time - weekly study time (ordinal: 1 - "<2 hours", "2 to 5 hours", "5 to 10 hours", or ">10 hours")

class_failures - number of past class failures (numeric: n if 1<=n<3, else 4)

school_support - extra educational support (binary: yes or no)

family_support - family educational support (binary: yes or no)

extra_paid_classes - extra paid classes within the course subject (Math or Portuguese) (binary: yes or no)

activities - extra-curricular activities (binary: yes or no)

nursery - attended nursery school (binary: yes or no)

higher_ed - wants to take higher education (binary: yes or no)

internet - Internet access at home (binary: yes or no)

romantic_relationship - with a romantic relationship (binary: yes or no)

family_relationship - quality of family relationships (numeric: from 1 - very bad to 5 - excellent)

free_time - free time after school (numeric: from 1 - very low to 5 - very high)

social - going out with friends (numeric: from 1 - very low to 5 - very high)

weekday_alcohol - workday alcohol consumption (numeric: from 1 - very low to 5 - very high)

weekend_alcohol - weekend alcohol consumption (numeric: from 1 - very low to 5 - very high)

health - current health status (numeric: from 1 - very bad to 5 - very good)

absences - number of school absences (numeric: from 0 to 93)

These grades are related with the course subject, Math or Portuguese:

grade_1 - first period grade (numeric: from 0 to 20)

grade_2 - second period grade (numeric: from 0 to 20)

final_grade - final grade (numeric: from 0 to 20, output target)

### 2. SQL Queries:

In ql_queries folder I have created three files. That is:

1. sql_create.sql

In this file, I have written queries to craete a table.

2. insert_quries.sql

In this file, I have created queries to insert data into our both tables.

3. trigger.sql

In this file, I have made a function calles trigger, which will set the values to NULL if the value inserted in tables are BLANK.

### 3. Power BI Dashboard

Explore the high school analysis using the high_school_analysis.pbix file, visualizing student performance, demographics, and social aspects. 


### 4. EDA

In main.py file, i have performed Exploratory Data Analysis (EDA) using Python Programming.

### 5. SQL Connection Analysis

In sql_connection_analysis.py file, I have established a connection between MySQL and Python using "mysql.connector". And the libraries used are:

1. mysql.connector
2. matplotlib.pyplot
3. seaborn
4. pandas
5. os
6. dotenv

To run this file in your computer, follow the steps:

### Steps:

1. Copy all variables from file named .env.example and make a file named .env and paste all variables you copied and set the corresponding values.

2. After doing that, open file sql_connection_analysis, in this file you will have to set values for the same variables as in .env and after saving the file run it.

## Conclusion

This project provides a comprehensive analysis of high school student performance data, offering insights into student demographics, performance trends, and factors influencing academic success.