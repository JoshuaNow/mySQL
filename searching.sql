use world;

select * from city;
select name, district from city;
select name from city where name="kabul";
select name from city where district="Zuid-holland";
select * from city where population > 1000000;
select * from city order by district DESC limit 5;
select name from city where district="Zuid-holland" order by name;

select * from country;

select * from country co join city ci on co.code = ci.countrycode;
select * from country co join city ci on co.code = ci.countrycode;