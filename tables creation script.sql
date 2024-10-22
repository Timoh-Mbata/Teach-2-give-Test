/*creating the tables */
create database Races;
show databases;
use races;
create table race_table(
RACE_YEAR int(4) NOT NULL,
RACE_NAME varchar(255) NOT NULL,
RACE_DATE date NOT NULL
);
create table results(
GRID int(20) NOT NULL,
FASTEST_LAP INT(100) NOT NULL,
RACE_TIME time NOT NULL,
POINTS INT(255) NOT NULL
);
drop table results;
create table CIRCUITS(
CIRCUIT_LOCATION varchar(255) NOT NULL
);
create table DRIVER(
DRIVER_NAME varchar(255) NOT NULL,
DRIVER_NUMBER varchar(255) NOT NULL,
DRIVER_NATIONALITY  varchar(255) NOT NULL
);
CREATE table CONTRACTORS(
TEAM varchar(255) NOT NULL
);

CREATE table TIME_STAMP(
CURENT_TIME timestamp  NOT NULL
);
SHOW tables;
