select status from orders;

/*---Truy van truong status cua bang order, nhom cac truong trung nhau lai----*/
select status from orders 
group by status;

/*---Truy van truong status, 'so luong status' cua bang order, nhom cac truong trung nhau lai----*/
select status, COUNT(*) as 'So luong status'
from orders
group by status;

/*---Truy van truong status, 'Tinh tong soluong*dongia va dat ten la amount' cua bang order noi voi bang orderdetails,
 nhom cac truong trung nhau lai----*/
select status, sum(quantityOrdered * priceEach) as amount
from orders 
inner join orderdetails on orders.ordernumber = orderdetails.ordernumber
group by status;

select orderNumber, sum(quantityOrdered * priceEach) as total
from orderdetails
group by orderNumber;

select year(orderDate) as year, sum(quantityOrdered * priceEach) as total
from orders 
inner join orderdetails on orders.orderNumber = orderdetails.orderNumber
where status = 'shipped'
group by year
having year > 2003;
