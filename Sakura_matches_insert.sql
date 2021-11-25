

insert into team(namn) values ("Slayers");
insert into team(namn) values ("Spartans");
insert into team(namn) values ("Gensokyo");
insert into team(namn) values ("Lenbox");

insert into game(points_home) values (30);
insert into game(points_away) values (5);
insert into game(points_home) values (40);
insert into game(points_away) values (15);

insert into game(points_home) values (30);
insert into game(points_away) values (5);
insert into game(points_home) values (40);
insert into game(points_away) values (15);


select * from team order by namn;
select * from game order by id;