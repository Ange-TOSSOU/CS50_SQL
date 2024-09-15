-- Let's take a look at United States players who retired
SELECT "first_name", "last_name", ("final_game" IS NULL) AS 'Retired ? (0->No , 1->Yes)'
FROM "players"
WHERE "birth_country" LIKE 'USA'
ORDER BY "first_name", "last_name"
;
