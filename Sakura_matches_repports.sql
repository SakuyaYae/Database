SELECT * FROM team ORDER BY namn;
SELECT * FROM game ORDER BY id;

SELECT team.id as "Team", namn, sum(points_home) as "points home", sum(points_away) as "points away", sum(points_home + points_away) as "total" FROM team, game WHERE team.id like 3 group by namn ORDER BY namn;