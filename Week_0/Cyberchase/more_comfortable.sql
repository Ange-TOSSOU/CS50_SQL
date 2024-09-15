-- Let's now write a SQL query to find the titles of episodes that have aired during the holiday season, usually in December in the United States
SELECT "title" FROM "episodes" WHERE STRFTIME('%m', "air_date") = '12';

-- Let's now write a SQL query to find, for each year, the first day of the year that PBS released a Cyberchase episode
SELECT STRFTIME('%Y', "air_date") AS 'Year', STRFTIME('%m', MIN("air_date")) AS 'Month'
FROM "episodes"
GROUP BY "Year"
ORDER BY "air_date"
;
