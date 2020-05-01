# ETL Project Report
## How the outbreak of coronavirus has impacted mobility in Italy and USA

At the end of the week, your team will submit a Final Report that describes the following:
Extract: your original data sources and how the data was formatted (CSV, JSON, pgAdmin 4, etc).
Transform: what data cleaning or transformation was required.
Load: the final database, tables/collections, and why this was chosen.


Please upload the report to Github and submit a link to Bootcampspot.

Steps done:
Extract
CSVs downloaded from websites

Transform
Load CSV into pandas
Create a filtered dataframe from specific columns
Drop rows that are missing and that we are not including in dataset
Rename columns
Drop old columns
Split string into 4 columns
Transpose dataframe
Drop rows
Reset_index to make index a column

Load
Use quickdatabasediagrams.com to create schema
Export schema as Postgres file
Create database in Postgres
Import SQL queries in Postgres to create tables
Create database connection in pandas
Load dataframes into Postgres database
Join tables on date
