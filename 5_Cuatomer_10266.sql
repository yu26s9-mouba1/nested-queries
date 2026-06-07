use northwind;
select CompanyName
from customers
where CustomerID = (
      select CustomerID
      from orders
      where OrderID = 10266
);
