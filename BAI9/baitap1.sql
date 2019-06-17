/*---Tao bang Customer, khoa chinh customer_number ----*/
CREATE TABLE Customers (
customer_number varchar(50) primary key,
fullname varchar(50),
address varchar(50),
email varchar(50),
phone int
);
/*---Tao bang Accounts, khoa chinh account_number ----*/
CREATE TABLE Accounts (
account_number int primary key,
account_type varchar(50),
date1 Date,
balance varchar(50),
customer_number varchar(50),
 FOREIGN KEY (customer_number) REFERENCES Customers(customer_number)
);
/*---Tao bang Transactions, khoa chinh tran_number ----*/
CREATE TABLE Transactions (
tran_number int primary key,
account_number int,
date2 Date,
amounts varchar(50),
descriptions varchar(50),
 FOREIGN KEY (account_number) REFERENCES Accounts(account_number)
);