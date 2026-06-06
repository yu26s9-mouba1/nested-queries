use northwind;
select ProductName, UnitPrice 

from products
where UnitPrice = (select max(UnitPrice)
from products);
