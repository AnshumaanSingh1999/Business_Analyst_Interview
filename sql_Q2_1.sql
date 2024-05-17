SELECT car FROM (SELECT car,COUNT(car) AS counter FROM vehicles GROUP BY car) AS counted_table ORDER BY counter DESC LIMIT 1;
