-- Let's list the first and last names of all players of above average height, sorted tallest to shortest, then by first and last name.
SELECT "first_name", "last_name", "height" FROM "players"
WHERE "height" > (SELECT AVG("height") FROM "players")
ORDER BY "height" DESC, "first_name", "last_name"
;
