SELECT * FROM (SELECT *, (Rank() OVER (PARTITION BY dep ORDER BY sal DESC)) AS Ranking FROM empl_max_dep_sal) AS Ranked_Table WHERE Ranking=2 AND dep="Sales";
