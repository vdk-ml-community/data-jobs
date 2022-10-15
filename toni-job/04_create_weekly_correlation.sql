-- Create a table that will store the weekly aggreagted data and correlation coefficients.
-- Table naming convention: prefix + _ + weekly_correlation 

 
CREATE TABLE IF NOT EXISTS {prefix}_weekly_correlation (
    date VARCHAR,
    num_no_scent_reviews INTEGER,
    number_of_covid_cases_weekly INTEGER,
    correlation_coeff REAL
)
