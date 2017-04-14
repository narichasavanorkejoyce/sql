SELECT author, count(*)
FROM books
GROUP BY author
ORDER BY count(*) DESC;
