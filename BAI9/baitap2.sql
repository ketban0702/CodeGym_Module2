/*---Tao bang Customer, khoa chinh customerNumber ----*/
CREATE TABLE Customers (
customerNumber  int NOT NULL primary key,
customerName varchar(50) NOT NULL,
contactLastName varchar(50) NOT NULL,
contactFirstName varchar(50) NOT NULL,
phone varchar(50) NOT NULL,
addressLine1 varchar(50) NOT NULL,
addressLine2 varchar(50) NULL,
city varchar(50) NOT NULL,
state varchar(50) NOT NULL,
postalCode varchar(15) NOT NULL,
country varchar(50) NOT NULL,
creditLimit float NULL,
salesRepEmployeeNumber int NOT NULL,
FOREIGN KEY (salesRepEmployeeNumber) REFERENCES employees (employeeNumber)
);
/*---Tao bang orders , khoa chinh orderNumber  --ok----*/
CREATE TABLE orders  (
orderNumber   int NOT NULL primary key,
orderDate  Date NOT NULL,
requiredDate Date NOT NULL,
shippedDate  Date NULL,
status1  varchar(15) NOT NULL,
comments text NULL,
customerNumber  int NOT NULL,
FOREIGN KEY (customerNumber) REFERENCES Customers (customerNumber)
);
/*---Tao bang payments , khoa chinh customerNumber  --ok----*/
CREATE TABLE payments  (
customerNumber int NOT NULL ,
checkNumber varchar(50) NOT NULL,
paymentDate Date NOT NULL,
amount float NOT NULL,
PRIMARY KEY(customerNumber,checkNumber),
FOREIGN KEY (customerNumber) REFERENCES Customers (customerNumber)
);
/*---Tao bang products  , khoa chinh productCode   --ok----*/
CREATE TABLE products   (
productCode  varchar(15) NOT NULL primary key,
productName varchar(70) NOT NULL,
productScale varchar(10) NOT NULL,
productVendor varchar(10) NOT NULL,
productDescription text NOT NULL,
quantityInStock int NOT NULL,
buyPrice float  NOT NULL,
MSRP float  NOT NULL,
productLine   varchar(50) NOT NULL,
FOREIGN KEY (productLine) REFERENCES productlines (productLine)
);
/*---Tao bang productlines   , khoa chinh productLine  --ok ----*/
CREATE TABLE productlines (
productLine   varchar(50) NOT NULL primary key,
textDescription text NOT NULL,
image text NOT NULL,
htmlDescription text NOT NULL
);
/*---Tao bang employees    , khoa chinh employeeNumber    ---ok----*/
CREATE TABLE employees  (
employeeNumber  int NOT NULL primary key,
lastName varchar(50) NOT NULL,
firstName varchar(50) NOT NULL,
email varchar(100) NOT NULL,
jobTitle varchar(50) NOT NULL,
reportTo int NOT NULL,
officeCode  varchar(10) NOT NULL,
extension int NOT NULL,
FOREIGN KEY (officeCode) REFERENCES offices (officeCode)
);
/*---Tao bang offices , khoa chinh officeCode     ----ok----*/
CREATE TABLE offices   (
officeCode  varchar(10) NOT NULL primary key,
city varchar(50) NOT NULL,
phone  varchar(50) NOT NULL,
addressLine1  varchar(50) NOT NULL,
addressLine2  varchar(50)  NULL,
state varchar(50)  NULL,
country   varchar(50) NOT NULL,
postalCode varchar(15) NOT NULL,
terrirtory varchar(50) NOT NULL
);
/*---Tao bang OrderDetails  , khoa chinh productCode,orderNumber   ------ok--*/
CREATE TABLE OrderDetails  (
productCode  varchar(15) NOT NULL,
orderNumber   int NOT NULL,
quantityOrdered int NOT NULL,
priceEach int NOT NULL,
orderLineNumber int NOT NULL,
PRIMARY KEY(productCode,orderNumber),
FOREIGN KEY (productCode) REFERENCES products (productCode),
FOREIGN KEY (orderNumber) REFERENCES orders (orderNumber)
);

