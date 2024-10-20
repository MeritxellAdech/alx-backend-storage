-- Query the total number of fans found in each country in descending manner

SELECT origin, SUM(fans) AS nb_fans 
FROM metal_bands 
GROUP BY origin
ORDER BY 2 DESC;
