
--Q1: 
--A1:
SELECT SUM(world_population) AS total_population
FROM 1970_population
WHERE year = 1970;

--Q2:
--A2:
SELECT year, world_population
FROM census
ORDER BY year;

--Q3:
--A3:
SELECT county, population
FROM world_population
ORDER BY population DESC
LIMIT 1;

--Q4: 
--A4:
SELECT SUM(world_population) AS total_population 
from dbo.world_population
ORDER BY Population 1970-Current
Order by Year;