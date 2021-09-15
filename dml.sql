delete from barn;
delete from land;
delete from present;


insert into land (Namn) values
("Sverige"),
("Gensokyo"),
("Japan")
;

insert into present (Namn) values
("Programerings bok"),
("katana"),
("spell card"),
("charms"),
("squid plush"),
("gaming tavla"),
("fireworks")
;

insert into barn (Namn, Adress) values 
("Tim", "Växjö"),
("Sakura", " Hakurei Shrine"),
("Yagyuu", "Tokyo")
;

select * from barn;
select * from land;
select * from present;