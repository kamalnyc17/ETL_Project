-- creating schools table
CREATE TABLE schools
(
    School_DBN VARCHAR,
    Enrolled_2018 INTEGER,
    Present_2018 INTEGER,
    Absent_2018 INTEGER,
    Released_2018 INTEGER,
    Enrolled_2019 INTEGER,
    Present_2019 INTEGER,
    Absent_2019 INTEGER,
    Released_2019 INTEGER,
    School_Name VARCHAR,
    School_Level VARCHAR
)

-- confirming the data was added to the database
SELECT *
FROM schools