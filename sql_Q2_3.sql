SELECT v.eid,v.car,p.sal FROM vehicles v INNER JOIN pd p ON v.eid=p.eid ORDER BY p.sal ASC LIMIT 2;
