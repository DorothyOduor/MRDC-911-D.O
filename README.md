## Overview
This project involves exploratory data analysis (EDA) and data preprocessing on a dataset of Kenyan university students. The dataset includes demographic, academic, and socioeconomic attributes, aiming to uncover factors that influence academic performance.

## Requirements
- **R and RStudio** installed.
- Required R libraries: `tidyverse`, `ggplot2`, `corrplot`.

## File Structure
- `kenya_student_data.xlsx`: The raw dataset.
- `eda_preprocessing.R`: R script with the code for analysis and preprocessing.
- `kenya_student_data_preprocessed.csv`: The cleaned and preprocessed dataset.


## How to Run
1. Open RStudio and set

## How to Run
1. Open RStudio and set the working directory to where the files are saved.
2. Install required packages (run this in the R console if not already installed):
   ```r
   install.packages(c("tidyverse", "ggplot2", "corrplot"))

3.	Open and run the eda_preprocessing.R script by question.
4.	After execution, the preprocessed dataset will be saved as kenya_student_data_preprocessed.csv.

Questions Answered in the Script
1.	Load the dataset and display its structure (e.g., column names, data types, first 
few rows). How many numerical and categorical variables are there? 
2.	Compute summary statistics (mean, median, min, max, etc.) for all numerical 
variables (e.g., family_income, study_hours_weekly). What insights do these 
provide about the data? 
3.	Create a bar plot to visualize the distribution of academic_performance. Is the 
target variable balanced across its classes (Poor, Average, Good, Excellent)? 
4.	Visualize the distribution of study_hours_weekly using a histogram. How does 
it vary between urban and rural students (use a faceted histogram)? 
5.	Create boxplots of math_score by academic_performance and gender. What 
patterns do you observe? 
6.	Compute the proportion of each category in extracurricular_activities and 
faculty. Which categories are most common? 
7.	Create a correlation matrix for numerical variables (excluding student_id) and 
visualize it using a heatmap. Which pairs have the strongest correlations? 
8.	Use a statistical test (e.g., chi-squared) to check if internet_access is associated 
with academic_performance. Interpret the results. 
Data Preprocessing: Missing Values 
9.	Identify columns with missing values and report their percentages. Why might 
these variables have missing data in a Kenyan context? 
10.	Impute missing values in family_income and math_score using the median. 
Justify why the median is appropriate for these variables. 
11.	Impute missing values in attendance_rate using the mean. Compare the 
distributions before and after imputation using histograms. 
Data Preprocessing: Outliers 
12.	Detect outliers in family_income using the IQR method. How many outliers are 
there, and what might they represent in a Kenyan context? 
13.	Cap outliers in family_income at the 1.5*IQR bounds. Visualize the distribution 
before and after capping using boxplots. 
Data Preprocessing: Feature Engineering 
14.	Discretize study_hours_weekly into four bins (e.g., Low, Moderate, High, Very 
High). Create a bar plot of the binned variable. 
15.	Discretize family_income into quartiles (Low, Medium-Low, Medium-High, 
High). How does the binned variable correlate with academic_performance? 
16.	Create a new feature total_score by averaging math_score, science_score, and 
english_score. Visualize its distribution. 
Data Preprocessing: Relationships 
17.	Create a contingency table for extracurricular_activities vs. 
academic_performance. What patterns suggest about student involvement? 
18.	Visualize the relationship between study_hours_weekly and total_score (from 
Q16) using a scatter plot, colored by residency. What trends do you observe?


Summary of Key Insights from the Dataset
i.	Students studying more than 19 hours a week likely to achieve Excellent grades compared to those studying less than 8 hours a week. 
ii.	Students from High-income families are more likely to achieve Excellent performance compared to their peers from low-income families. 
iii.	Student with access to internet are likely to be top performers. 
iv.	Students who participate in extracurricular activities are more likely to achieve Excellent grades than non-participants. 
