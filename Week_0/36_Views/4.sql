SELECT COUNT(*) AS "Hiroshige's prints including 'Eastern Capital' in the english title"
FROM "views"
WHERE "artist" = 'Hiroshige' AND "english_title" LIKE '%Eastern Capital%'
;
