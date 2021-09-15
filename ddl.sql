drop table  if exists gets;
drop table  if exists wants;
drop table  if exists present; 
drop table  if exists barn;
drop table  if exists land;

create table land(
Id int not null auto_increment primary key,
Namn varchar(30) not null
)ENGINE INNODB
CHARSET utf8
COLLATE utf8_swedish_ci;

create table barn(
Id int not null auto_increment primary key,
Namn varchar(30) not null,
Adress varchar(30) not null
)ENGINE INNODB
CHARSET utf8
COLLATE utf8_swedish_ci;

create table present(
Id int not null auto_increment primary key,
Namn varchar(30) not null
)ENGINE INNODB
CHARSET utf8
COLLATE utf8_swedish_ci
;

create table wants(
Id int not null auto_increment,
priority int,
foreign key (Id) references present(Id),
foreign key (Id) references barn(Id)
)ENGINE INNODB
CHARSET utf8
COLLATE utf8_swedish_ci;

create table gets(
Id int not null auto_increment,
foreign key (Id) references present(Id),
foreign key (Id) references barn(Id)
);

show tables;