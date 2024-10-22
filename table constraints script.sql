show databases;
use races;
show tables;

/*adding constarints to the race table*/

select  race_table;
select * from race_table;
alter table race_table
ADD CONSTRAINT PK_RACE PRIMARY KEY (RACE_YEAR,RACE_NAME);
DESCRIBE race_table;
/*circuits*/

select circuits;
select * from circuits;
alter table circuits
ADD constraint CIRCUIT_LOCATION primary key(CIRCUIT_LOCATION);
DESCRIBE circuits;

select contractors;
select * FROM contractors;
ALTER table contractors
ADD CONSTRAINT TEAM PRIMARY KEY (TEAM) ;
describe contractors;

SELECT driver;
select * FROM driver;
ALTER table driver
ADD constraint DRIVER_NUMBER PRIMARY KEY (DRIVER_NUMBER);
DESCRIBE driver;

select results;
select * from results;
alter table results
ADD RACE_YEAR int(4) NOT NULL,
ADD RACE_NAME varchar(255) NOT NULL,
ADD DRIVER_NUMBER varchar(255) NOT NULL,
ADD TEAM varchar(255) NOT NULL,
ADD CONSTRAINT FK_Race FOREIGN KEY (RACE_YEAR, RACE_NAME) REFERENCES race_table (RACE_YEAR, RACE_NAME),  
ADD CONSTRAINT FK_Driver FOREIGN KEY (DRIVER_NUMBER) REFERENCES DRIVER (DRIVER_NUMBER),  
ADD CONSTRAINT FK_Team FOREIGN KEY (TEAM) REFERENCES CONTRACTORS (TEAM); 
;
DESCRIBE results;

select time_stamp;
select * from time_stamp;
ALTER table time_stamp
ADD constraint CURENT_TIME primary key (CURENT_TIME);
describe time_stamp;