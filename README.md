# ETL Project Report
## How the outbreak of coronavirus has impacted mobility in Italy and USA

#### Authors
* Eddie McCracken
* Ivy Tiongco

#### Project Description

We will be performing ETL functions (Extract, Transform, Load) on data related to the impact of the coronavirus spread on the use of Apple maps in the United States and Italy from February to late April 2020. 

Project Proposal
URL: https://docs.google.com/document/d/1nB_Uuv6i-0Zj-f2z4CwXNlWPXoprAOe-gS0MT4PgE2A/edit?usp=sharing

## Extract
* CSVs downloaded from websites
  * University of Washington - Humanistic GIS Laboratory
    * https://hgis.uw.edu/virus/
  * Apple Maps - Mobility Trends Reports
    * https://www.apple.com/covid19/mobility

## Transform
* Using Pandas
  * Load CSV into pandas
  * Create a filtered dataframe from specific columns
  * Drop rows that are missing and that we are not including in dataset
  * Rename columns
  * Split string into 4 columns and drop old columns
  * Transpose dataframe
  * Reset_index to make index a column

## Load
* Use quickdatabasediagrams.com to create schema
  * Export schema as PostgreSQL file
* Using pgAdmin 4
  * Create database in PostgreSQL 
  * Import SQL queries in Postgres to create tables
* Using Pandas, SQLAlchemy
  * Create database connection in pandas
  * Load dataframes into Postgres database
* Using pgAdmin 4
  * Join tables on date in PostgreSQL

## Visualizations
* Use Matplotlib, Numpy to create lines charts with multiple lines
