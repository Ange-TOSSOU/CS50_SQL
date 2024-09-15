SELECT COUNT(*) AS "Number of players right-handed batter and left-handed thrower, or vice versa"
FROM "players"
WHERE "bats" LIKE 'R' AND "throws" LIKE 'L'
OR "bats" LIKE 'L' AND "throws" LIKE 'R'
;
