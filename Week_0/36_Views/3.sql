SELECT COUNT(*) AS "Hokusai's prints including 'Fuji' in the english title"
FROM "views"
WHERE "artist" = 'Hokusai' AND "english_title" LIKE '%Fuji%'
;
