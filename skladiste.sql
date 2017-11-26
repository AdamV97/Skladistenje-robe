drop database if exists skladistenje;
create database skladistenje;
use skladistenje;

create table trgovina(
id int,
ime varchar(50),
adresa varchar(50),
telefon varchar(20)
);

create table skladiste(
id int,
povrsina varchar(10),
adresa varchar(50),
trgovina int
);

create table polica(
id int,
duzina varchar(50),
sirina varchar(50),
visina varchar(50),
oznaka varchar(10),
red int
);

create table red(
id int,
duzina varchar(50),
visina varchar(50),
sirina varchar(50),
oznaka varchar(10),
skladiste int
);

create table roba(
id int,
masa varchar(10),
sirina varchar(50),
visina varchar(50),
duzina varchar(50),
oznaka varchar(10),
vrijednost varchar(50),
polica int
);



























