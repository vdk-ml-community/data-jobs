-- Create a table that will store the daily COVID-19 cases in the US with 2 columns: date and number of cases.
-- Table naming convention: prefix + _ + covid_cases_usa_daily 

CREATE TABLE IF NOT EXISTS openfest22_tester_covid_cases_usa_daily (
    obs_date VARCHAR,
    number_of_cases INTEGER
)
