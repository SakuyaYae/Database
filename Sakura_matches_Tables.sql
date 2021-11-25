CREATE TABLE IF NOT EXISTS team(
id INT PRIMARY KEY,
namn VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS game(
id INT PRIMARY KEY,
points_home INT,
points_away INT,
home INT,
away INT,
FOREIGN KEY (home) REFERENCES team(id),
FOREIGN KEY (away) REFERENCES team(id)  
);