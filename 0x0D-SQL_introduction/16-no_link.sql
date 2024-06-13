-- lists all records of second table where name is not NULL ordered by score
SELECT name, score
FROM second_table
WHERE name IS NOT NULL
ORDER BY score DESC;
