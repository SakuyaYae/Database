SELECT * FROM team ORDER BY namn;
SELECT * FROM game ORDER BY id;

SELECT team.id as "Team", namn, sum(points_home) as "points home" FROM team, game WHERE home = 1 and team.id = 1 group by namn ORDER BY namn;
SELECT team.id as "Team", namn, sum(points_away) as "points away" FROM team, game WHERE away = 1 and team.id = 1 group by namn ORDER BY namn;
SELECT team.id as "Team", namn, sum(points_home + points_away) as "points home" FROM team, game WHERE home = 1 and team.id = 1 group by namn ORDER BY namn;

SELECT team.id as "Team", namn, sum(points_home) as "points home" FROM team, game WHERE home = 2 and team.id = 2 group by namn ORDER BY namn;
SELECT team.id as "Team", namn, sum(points_away) as "points away" FROM team, game WHERE away = 2 and team.id = 2 group by namn ORDER BY namn;
SELECT team.id as "Team", namn, sum(points_home + points_away) as "points home" FROM team, game WHERE home = 2 and team.id = 2 group by namn ORDER BY namn;

SELECT team.id as "Team", namn, sum(points_home) as "points home" FROM team, game WHERE home = 3 and team.id = 3 group by namn ORDER BY namn;
SELECT team.id as "Team", namn, sum(points_away) as "points away" FROM team, game WHERE away = 3 and team.id = 3 group by namn ORDER BY namn;
SELECT team.id as "Team", namn, sum(points_home + points_away) as "points home" FROM team, game WHERE away = 3 and team.id = 3 group by namn ORDER BY namn;

SELECT team.id as "Team", namn, sum(points_home) as "points home" FROM team, game WHERE home = 4 and team.id = 4 group by namn ORDER BY namn;
SELECT team.id as "Team", namn, sum(points_away) as "points away" FROM team, game WHERE away = 4 and team.id = 4 group by namn ORDER BY namn;
SELECT team.id as "Team", namn, sum(points_home + points_away) as "points total" FROM team, game WHERE away = 4 and team.id = 4 group by namn ORDER BY namn;