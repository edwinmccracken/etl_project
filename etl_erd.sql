-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/qZnSzZ
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "mobility" (
    "date" DATE   NOT NULL,
    "us_driving" FLOAT   NOT NULL,
    "us_transit" FLOAT   NOT NULL,
    "us_walking" FLOAT   NOT NULL,
    "italy_driving" FLOAT   NOT NULL,
    "italy_transit" FLOAT   NOT NULL,
    "italy_walking" FLOAT   NOT NULL,
    CONSTRAINT "pk_mobility" PRIMARY KEY (
        "date"
     )
);

CREATE TABLE "virus" (
    "datetime" DATE   NOT NULL,
    "italy_confirmed_cases" INT   NOT NULL,
    "italy_suspected_cases" INT   NOT NULL,
    "italy_death_cases" INT   NOT NULL,
    "us_confirmed_cases" INT   NOT NULL,
    "us_suspected_cases" INT   NOT NULL,
    "us_cured_cases" INT   NOT NULL,
    "us_death_cases" INT   NOT NULL,
    CONSTRAINT "pk_virus" PRIMARY KEY (
        "datetime"
     )
);

ALTER TABLE "mobility" ADD CONSTRAINT "fk_mobility_date" FOREIGN KEY("date")
REFERENCES "virus" ("datetime");

