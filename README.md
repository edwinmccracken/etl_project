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
* 2 CSVs downloaded from the following websites
  * virus.csv
    * University of Washington - Humanistic GIS Laboratory
    * https://hgis.uw.edu/virus/
    * Includes the following COVID-19 data by date per country/region:
      * Confirmed cases
      * Suspected cases
      * Cured cases
      * Death cases
  * applemobilitytrends-2020-04-27.csv
    * Apple Maps - Mobility Trends Reports
    * https://www.apple.com/covid19/mobility
    * The CSV file shows a relative volume of directions requests per country/region or city compared to a baseline volume on January 13th, 2020 (baseline volume = 100).
      * Driving directions requests
      * Transit directions requests
      * Walking directions requests

## Transform
* Using Pandas, we performed the following tasks to create dataframes from each data source containing only date and data for US and Italy
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
  * Create joined_data.sql file of joined table

## Visualizations
* Use Matplotlib to create line charts with multiple lines
  * Compare driving directions requests in US and Italy
  * Compare transit directions requests in US and Italy
  * Compare walking directions requests in US and Italy
  * Compare death cases in US and Italy
  * Compare confirmed cases in US and Italy
  * Compare cured cases in US and Italy
