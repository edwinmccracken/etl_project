# ETL Project Report
## How the outbreak of coronavirus has impacted mobility in Italy and USA

Project Proposal
URL: https://docs.google.com/document/d/1nB_Uuv6i-0Zj-f2z4CwXNlWPXoprAOe-gS0MT4PgE2A/edit?usp=sharing

### Built With
* Python 
* Pandas
* Matplotlib
* pgAdmin 4
* PostgreSQL
* SQLAlchemy
* quickdatabasediagrams.com

### Authors
* Eddie McCracken
* Ivy Tiongco

## Steps done:
## Extract
* CSVs downloaded from websites
  * University of Washington - Humanistic GIS Laboratory
    * https://hgis.uw.edu/virus/
  * Apple Maps - Mobility Trends Reports
    * https://www.apple.com/covid19/mobility

## Transform
* Load CSV into pandas
* Create a filtered dataframe from specific columns
* Drop rows that are missing and that we are not including in dataset
* Rename columns
* Split string into 4 columns and drop old columns
* Transpose dataframe
* Reset_index to make index a column

## Load
* Use quickdatabasediagrams.com to create schema
* Export schema as Postgres file
* Create database in Postgres
* Import SQL queries in Postgres to create tables
* Create database connection in pandas
* Load dataframes into Postgres database
* Join tables on date

## Visualizations
* Multiple lines charts
