use northwind;
select FirstName, LastName
from employees
where EmployeeID = (
      select EmployeeID
      from orders
      where OrderID = 10266
);
