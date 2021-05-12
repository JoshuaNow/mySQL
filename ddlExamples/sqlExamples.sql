CREATE TABLE customers( customer_id INT PRIMARY KEY AUTO_INCREMENT, customer_name varchar(50) not null, customer_email varchar(50) not null, join_date DATETIME not null);

CREATE TABLE product( product_id INT PRIMARY KEY AUTO_INCREMENT, product_name varchar(50) not null, quantity int );

CREATE TABLE orders (
      fk_customer_id INT NOT NULL,
      fk_product_id INT NOT NULL, 
      quantity INT NOT NULL, 
      total DEC(10,2) NOT NULL,
      date_placed DATETIME NOT NULL,
      PRIMARY KEY (fk_customer_id, fk_product_id, date_placed),
      FOREIGN KEY (fk_customer_id) REFERENCES customers(customer_id),
      FOREIGN KEY (fk_product_id) REFERENCES products(product_id)
);