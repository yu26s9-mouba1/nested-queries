use northwind;
select OrderID, ShipName, ShipAddress

from orders
where ShipVia = (select SHipperID
from shippers 
where CompanyName = 'Federal Shipping'
);
