drop database if exists skladistenje;
create database skladistenje;
use skladistenje;

create table trgovina(
id int not null primary key auto_increment,
ime varchar(50) not null,
adresa varchar(50),
telefon varchar(20)
);

create table skladiste(
id int not null primary key auto_increment,
povrsina varchar(10),
adresa varchar(50),
trgovina int
);

create table polica(
id int not null primary key auto_increment,
duzina varchar(50),
sirina varchar(50),
visina varchar(50),
oznaka varchar(10) not null,
red int
);

create table red(
id int not null primary key auto_increment,
duzina varchar(50),
visina varchar(50),
sirina varchar(50),
oznaka varchar(10) not null,
skladiste int
);

create table roba(
id int not null primary key auto_increment,
masa varchar(10) not null,
sirina varchar(50),
visina varchar(50),
duzina varchar(50),
oznaka varchar(10) not null,
vrijednost varchar(50) not null,
polica int
);