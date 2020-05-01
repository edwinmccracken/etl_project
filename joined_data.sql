-- Query to check successful load
SELECT * FROM mobility;

SELECT * FROM virus;

-- Join tables on county_id
SELECT mobility.date, mobility.us_driving, mobility.us_transit,
mobility.us_walking, mobility.italy_driving, mobility.italy_transit,
mobility.italy_walking, virus.italy_confirmed_cases,
virus.italy_suspected_cases, virus.italy_cured_cases, virus.italy_death_cases,
virus.us_confirmed_cases, virus.us_suspected_cases, virus.us_cured_cases, 
virus.us_death_cases
INTO joined_data
FROM virus
INNER JOIN mobility
ON mobility.date = virus.datetime;

SELECT * from joined_data;