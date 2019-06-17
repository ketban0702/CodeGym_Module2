/*----Tao bang customer, khoa chinh id---*/
CREATE TABLE customers(
   id INT AUTO_INCREMENT PRIMARY KEY,
   name VARCHAR(40),
   address VARCHAR(255),
   email VARCHAR(255)
);
/*----Tao bang order, khoa chinh orderid, khoa ngoai customer_id---*/
CREATE TABLE orders(
   orderid INT AUTO_INCREMENT,
   staff VARCHAR(50),
   customer_id int,
   PRIMARY KEY (orderid),
   FOREIGN KEY (customer_id) REFERENCES customers(id)
);