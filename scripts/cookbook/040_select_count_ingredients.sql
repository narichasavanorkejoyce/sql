SELECT unit, count(*)
FROM ingredients
GROUP BY unit
ORDER BY count(*) DESC
LIMIT 10;
