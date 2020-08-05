# ETL Project
#### In this project we will analyze NYC School attendance data for school year 2018-2019 vs 2019-2020 to observe any meaningful changes with enrollment, attendance, release etc.

## Data Cleanup & Analysis
#### Here is some background of this project
#### We have sourced our data from NYC Open Data API. However, since the API returns only 1000 rows, we ended up downloading the entire dataset in CSV format from their website.
#### After reviewing the datasets carefully, we had to perform following transmoration:-
#### Convert all attendance related columns to integer
#### Slice the dataset between 2018-2019 and 2019-2020 school years
#### Group & Sum the dataset by school to obtain total numbers per school
#### Join two school years datasets by school DBN to plot the data side by side
#### Join the final table with the School Name dataset by DBN to gather the School Level and Name on each row
#### We moved the final DataFrame to PostgreSQL relational database. Since we have performed all extraction and transformation within Jupyter Notebook, we needed only one table in Postgres to store our production data.

