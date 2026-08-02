-- Show all data
SELECT * FROM `sql & pbi`;

-- District-wise record count
SELECT District, COUNT(*) AS Total_Records
FROM `sql & pbi`
GROUP BY District;

-- Average rainfall by district
SELECT District, AVG(Rainfall) AS Avg_Rainfall
FROM `sql & pbi`
GROUP BY District;

-- Maximum temperature
SELECT MAX(Temperature) FROM `sql & pbi`;

-- Minimum rainfall
SELECT MIN(Rainfall) FROM `sql & pbi`;

-- Year-wise records
SELECT Year, COUNT(*)
FROM `sql & pbi`
GROUP BY Year;

-- Order rainfall
SELECT *
FROM `sql & pbi`
ORDER BY Rainfall DESC;