select ProductID, UnitPrice*Quantity as Price from order_details order by (UnitPrice * Quantity) asc limit 6;