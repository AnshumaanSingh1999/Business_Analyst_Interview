SELECT *, 
(RANK() OVER (PARTITION BY City ORDER BY Marks DESC)) AS  cityrank,
(RANK() OVER (ORDER BY Marks DESC)) AS AIR 
FROM results;