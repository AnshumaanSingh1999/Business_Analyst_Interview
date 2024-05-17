SELECT name FROM (SELECT *,(Rank() over (PARTITION BY dep ORDER BY sal DESC)) AS Ranking FROM empl_max_dep_sal) AS Artificial_Table WHERE Ranking=1;
