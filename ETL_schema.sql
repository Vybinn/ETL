-- most granular table
CREATE TABLE MDC_RE_data
(
    index int UNIQUE
    PRIMARY KEY,
    zip_code VARCHAR,
    home_value varchar,
    rent_value varchar
);
CREATE TABLE avgincome_perzip
    (
        zip VARCHAR PRIMARY KEY,
        avg_income VARCHAR
    );

    CREATE TABLE top30_disparity
    (
      	zip_code INT,
	income INT
    );

    CREATE TABLE restaurants_df
    (
        index int UNIQUE
        PRIMARY KEY,
        name VARCHAR, 
        location VARCHAR,
        city VARCHAR,
        zipcode VARCHAR, 
        rating VARCHAR,
        price VARCHAR
    );

