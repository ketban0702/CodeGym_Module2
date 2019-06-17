select `customers`.customerName,`customers`.phone,`customers`.city,`customers`.country 
from `customers`;
select *from customers where `customers`.customerName='Atelier Graphique';
select customerName from customers where `customers`.customerName like '%A%' ;
SELECT customerName,city FROM customers WHERE city IN ('Nantes',' Las Vegas',' Warszawa','NYC');