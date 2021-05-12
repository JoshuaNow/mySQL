CREATE TABLE customers( customer_id INT PRIMARY KEY AUTO_INCREMENT, customer_name varchar(50) not null, customer_email varchar(50) not null, join_date DATETIME not null);

CREATE TABLE product( product_id INT PRIMARY KEY AUTO_INCREMENT, product_name varchar(50) not null, quantity int );

CREATE TABLE orders(
orders_id int auto_increment not null,
fk_customer_id int not null,
fk_product_id int not null, 
date_order datetime not null,
quantity int not null,
total decimal(10,2) not null,
primary key (orders_id),
foreign key (fk_customer_id) references customer(customer_id),
foreign key (fk_product_id) references product(product_id));