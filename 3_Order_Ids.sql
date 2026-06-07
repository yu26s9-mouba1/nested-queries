use northwind;
select OrderID
from `order details`
where ProductID = (
      select ProductID
      from northwind.products
      where ProductName = 'Sasquatch Ale'
);
