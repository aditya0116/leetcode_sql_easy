select customer_number from Orders where order_number = (select max(order_number) from Orders) ;
