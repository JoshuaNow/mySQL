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