SELECT gender, count(*)
FROM patients
GROUP BY gender
ORDER BY count(*) desc;
