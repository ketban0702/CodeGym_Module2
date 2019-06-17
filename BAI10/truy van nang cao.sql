select * from products where quantityInStock>10 and buyPrice>56.76;
select productCode,productName,buyPrice,textDescription
from products,productlines 
where products.productLine=productlines.productLine and buyprice > 56.76 and buyprice < 95.59; 
SELECT productCode,productName, buyprice, textDescription
FROM products
INNER JOIN productlines
ON products.productline = productlines.productline
WHERE buyprice > 56.76 AND buyprice < 95.59;
select productCode, productName, buyprice, quantityInStock, productVendor, productLine 
from products 
where productLine = 'Classic Cars' or productVendor = 'Min Lin Diecast';