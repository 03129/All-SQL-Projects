/* Create table actors */

CREATE TABLE actors(
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
first_name VARCHAR(30) NOT NULL,
second_name VARCHAR(30) NOT NULL,
dob DATE NOT NULL,
gender CHAR(1) NOT NULL,
marital_status VARCHAR(20) DEFAULT NULL,
networth DECIMAL(7,2) NOT NULL
);

/* Create table movies */

CREATE TABLE movies(
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
moviename VARCHAR(30) NOT NULL,
release_date DATE NOT NULL,
producer VARCHAR(30) NOT NULL,
budget DECIMAL(6,2) NOT NULL,
collection DECIMAL(7,2) NOT NULL
);

/* Create table digitalassets */


CREATE TABLE digitalassets(
actorid INT NOT NULL,
asset VARCHAR(30) NOT NULL,
last_updated_on DATETIME NOT NULL,
URL VARCHAR(60) DEFAULT NULL
);

/* Create table moviecast */


CREATE TABLE moviecast(
actorid INT NOT NULL,
movieid INT
);


/** insert records into actors table **/

INSERT INTO actors(first_name,second_name,dob,gender,marital_status,networth) values('James','Stewart','1955-05-12','M','Married',500.45);
INSERT INTO actors(first_name,second_name,dob,gender,marital_status,networth) values('Deborah','Kerr','1970-09-12','F','Divorced',452.15);
INSERT INTO actors(first_name,second_name,dob,gender,marital_status,networth) values('Peter','OToole','1969-03-01','M','Married',278.15);
INSERT INTO actors(first_name,second_name,dob,gender,marital_status,networth) values('Robert','De Niro','1962-03-09','M','Married',3400.15);
INSERT INTO actors(first_name,second_name,dob,gender,marital_status,networth) values('F.Maurry','Abraham','1960-11-09','M','Married',1400.85);
INSERT INTO actors(first_name,second_name,dob,gender,marital_status,networth) values('Harrison','Ford','1958-10-01','M','Divorced',1900.05);
INSERT INTO actors(first_name,second_name,dob,gender,marital_status,networth) values('Nicole','Kidman','1972-06-01','F','Divorced',1289.95);
INSERT INTO actors(first_name,second_name,dob,gender,marital_status,networth) values('Stephen','Baldwin','1967-06-01','M','Married',1900.25);
INSERT INTO actors(first_name,second_name,dob,gender,marital_status,networth) values('Ewan','Aston','1979-09-18','M','Separated',150.67);
INSERT INTO actors(first_name,second_name,dob,gender,marital_status,networth) values('Ali','Smith','1969-11-10','M','Married',200.3);
INSERT INTO actors(first_name,second_name,dob,gender,marital_status,networth) values('David','Aston','1976-02-28','M','Divorced',269.0);
INSERT INTO actors(first_name,second_name,dob,gender,marital_status,networth) values('Jack','Nicholson','1985-06-01','M','Single',80.25);
INSERT INTO actors(first_name,second_name,dob,gender,marital_status,networth) values('Will','Smith','1964-06-01','M','Separated',2100.25);
INSERT INTO actors(first_name,second_name,dob,gender,marital_status,networth) values('Shahrukh','Khan','1965-06-01','M','Married',850.25);
INSERT INTO actors(first_name,second_name,dob,gender,marital_status,networth) values('Priyanka','Chopra','1978-07-18','F','Married',350.67);
INSERT INTO actors(first_name,second_name,dob,gender,marital_status,networth) values('Maggie','Smith','1962-01-10','F','Separated',199.6);
INSERT INTO actors(first_name,second_name,dob,gender,marital_status,networth) values('Christian','Baldwin','1970-12-10','F','Married',258.3);


/** insert records into movies table **/

INSERT INTO movies(moviename,release_date,producer,budget,collection) values('Vertigo','1972-07-08','Alfred Hitchcock',135,460);
INSERT INTO movies(moviename,release_date,producer,budget,collection) values('The innocents','1961-07-08','Jack Clayton',200.2,230.8);
INSERT INTO movies(moviename,release_date,producer,budget,collection) values('Lawrence of Arabia','1962-11-08','Jack Clayton',400.2,340.8);
INSERT INTO movies(moviename,release_date,producer,budget,collection) values('The Deer Hunter','1978-12-09','David Lean',500.2,604.1);
INSERT INTO movies(moviename,release_date,producer,budget,collection) values('Amadeus','1984-08-19','Alfred Hitchcock',200.9,290.8);
INSERT INTO movies(moviename,release_date,producer,budget,collection) values('Blade Runner','1982-01-19','Michael Cimino',600.9,697.8);
INSERT INTO movies(moviename,release_date,producer,budget,collection) values('Eyes Wide Shut','1999-11-07','Milos Forman',500.1,899.0);
INSERT INTO movies(moviename,release_date,producer,budget,collection) values('Aliens','1986-09-18','David Lean',240.1,299.0);
INSERT INTO movies(moviename,release_date,producer,budget,collection) values('The Usual Suspects','1995-12-18','Milos Forman',390.6,290.8);
INSERT INTO movies(moviename,release_date,producer,budget,collection) values('China Town','1974-10-19','Roman Polansky',590.6,800.8);
INSERT INTO movies(moviename,release_date,producer,budget,collection) values('Avatar','2009-10-11','John Boorman',800.6,1000.8);
INSERT INTO movies(moviename,release_date,producer,budget,collection) values('Slumdog Millionaire','2008-05-11','Danny Boyle',1200.6,2000.1);
INSERT INTO movies(moviename,release_date,producer,budget,collection) values('Brave Heart','1995-03-01','Milos Forman',120.6,200.9);
INSERT INTO movies(moviename,release_date,producer,budget,collection) values('Spirited Away','2001-03-01','Peter Jackson',830.6,800.1);
INSERT INTO movies(moviename,release_date,producer,budget,collection) values('Beyond The Sea','2004-09-11','Christopher Nolan',800.6,1200.9);
INSERT INTO movies(moviename,release_date,producer,budget,collection) values('First Look','2016-09-11','Danny Boyle',400.6,480.9);
INSERT INTO movies(moviename,release_date,producer,budget,collection) values('Om Shani Om','2007-05-20','Milos Forman',120.6,250.9);


/** insert records into digitalassets table **/



INSERT INTO digitalassets(actorid,asset,last_updated_on,URL) values(1,'Instagarm','2020-01-01 08:30:00','@jamesIam');
INSERT INTO digitalassets(actorid,asset,last_updated_on,URL) values(1,'Twitter','2022-07-19 13:30:00','@followjamestheactor');
INSERT INTO digitalassets(actorid,asset,last_updated_on,URL) values(2,'Instagarm','2022-06-29 23:30:00','@itsmeskerr');
INSERT INTO digitalassets(actorid,asset,last_updated_on,URL) values(2,'Facebook','2022-07-14 20:30:00','http://facebbok.com/debokerr');
INSERT INTO digitalassets(actorid,asset,last_updated_on,URL) values(3,'linkedin','2022-06-23 20:30:00','http://linkedin.com/potoole');
INSERT INTO digitalassets(actorid,asset,last_updated_on,URL) values(3,'Facebook','2020-07-19 20:30:00','http://facebbok.com/potoole');
INSERT INTO digitalassets(actorid,asset,last_updated_on,URL) values(3,'Website','2015-07-14 20:30:00','http://potoole.com/');
INSERT INTO digitalassets(actorid,asset,last_updated_on,URL) values(5,'Instagram','2021-12-14 19:45:00','catchmabraham');
INSERT INTO digitalassets(actorid,asset,last_updated_on,URL) values(6,'Facebook','2016-07-14 02:30:00','http://facebbok.com/harryford');
INSERT INTO digitalassets(actorid,asset,last_updated_on,URL) values(7,'Facebook','2018-07-14 20:30:00','http://facebbok.com/nicolekidman');
INSERT INTO digitalassets(actorid,asset,last_updated_on,URL) values(8,'Twitter','2017-07-14 11:30:15','@sbaldwin');
INSERT INTO digitalassets(actorid,asset,last_updated_on,URL) values(11,'Website','2018-01-09 00:07:14','http://davidaston.com');
INSERT INTO digitalassets(actorid,asset,last_updated_on,URL) values(13,'Linkedin','2021-11-19 05:30:00','http://linkedin.com/willsmithsprofile');
INSERT INTO digitalassets(actorid,asset,last_updated_on,URL) values(14,'Instagram','2022-07-20 02:30:00','@iamsk');
INSERT INTO digitalassets(actorid,asset,last_updated_on,URL) values(15,'Instagram','2022-07-19 18:30:00','@priyankachopra');
INSERT INTO digitalassets(actorid,asset,last_updated_on,URL) values(15,'Facebook','2022-05-18 18:30:00','Priyanka C');
INSERT INTO digitalassets(actorid,asset,last_updated_on,URL) values(16,'Instagram','2019-12-19 18:30:00','@msmith');
INSERT INTO digitalassets(actorid,asset,last_updated_on,URL) values(16,'Website','2015-02-09 19:19:14','http://msmithonline.com');


/** insert records into moviecast table **/



INSERT INTO moviecast(actorid,movieid) values(1,6);
INSERT INTO moviecast(actorid,movieid) values(2,5);
INSERT INTO moviecast(actorid,movieid) values(2,1);
INSERT INTO moviecast(actorid,movieid) values(3,3);
INSERT INTO moviecast(actorid,movieid) values(3,6);
INSERT INTO moviecast(actorid,movieid) values(3,8);
INSERT INTO moviecast(actorid,movieid) values(3,1);
INSERT INTO moviecast(actorid,movieid) values(4,2);
INSERT INTO moviecast(actorid,movieid) values(5,1);
INSERT INTO moviecast(actorid,movieid) values(5,3);
INSERT INTO moviecast(actorid,movieid) values(5,11);
INSERT INTO moviecast(actorid,movieid) values(5,5);
INSERT INTO moviecast(actorid,movieid) values(6,12);
INSERT INTO moviecast(actorid,movieid) values(6,10);
INSERT INTO moviecast(actorid,movieid) values(6,13);
INSERT INTO moviecast(actorid,movieid) values(6,1);
INSERT INTO moviecast(actorid,movieid) values(6,6);
INSERT INTO moviecast(actorid,movieid) values(7,9);
INSERT INTO moviecast(actorid,movieid) values(7,8);
INSERT INTO moviecast(actorid,movieid) values(8,4);
INSERT INTO moviecast(actorid,movieid) values(8,11);
INSERT INTO moviecast(actorid,movieid) values(8,13);
INSERT INTO moviecast(actorid,movieid) values(9,1);
INSERT INTO moviecast(actorid,movieid) values(10,10);
INSERT INTO moviecast(actorid,movieid) values(10,4);
INSERT INTO moviecast(actorid,movieid) values(10,2);
INSERT INTO moviecast(actorid,movieid) values(11,4);
INSERT INTO moviecast(actorid,movieid) values(13,16);
INSERT INTO moviecast(actorid,movieid) values(14,17);
INSERT INTO moviecast(actorid,movieid) values(15,16);




