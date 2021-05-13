#CREATE
INSERT INTO my_table(name, rank, status) VALUES("John", 4, 'high');
INSERT INTO my_table(name, rank, status) VALUES('Alan', 1, 'high');
INSERT INTO my_table(name, rank, status) VALUES('Alex', 3, 'high');
INSERT INTO my_table(name, rank, status) VALUES('Ryan', 5, 'high');

 

#UPDATE
UPDATE my_table
SET name='Josh', rank=9
WHERE name='Alan';

 

#DELETE
DELETE FROM my_table;
DELETE FROM my_table WHERE name='Ryan';

 


#READ
SELECT * FROM my_table;
SELECT * FROM my_table WHERE name='Alan';

 

 


# USE THIS COMMAND TO DISABLE SAFE MODE 
SET SQL_SAFE_UPDATES=0;



-- example 
insert into customer(customer_name,customer_email,join_date) VALUES("Josh Lopez" , "jlo@yahoo.com" , now());
insert into customer(customer_name,customer_email,join_date) VALUES("kay" , "kay@yahoo.com" , now());
insert into customer(customer_name,customer_email,join_date) VALUES("Ryan" , "cool@yahoo.com" , now());
insert into customer(customer_name,customer_email,join_date) VALUES("Layne" , "unreal@yahoo.com" , now());
insert into customer(customer_name,customer_email,join_date) VALUES("Jacob" , "jacob@yahoo.com" , 2021-05-13 08:56:42);