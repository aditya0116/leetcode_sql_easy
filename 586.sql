select customer_number from (select customer_number,count(order_number) over(partition by customer_number) rn from  Orders)a order by rn desc limit 1 ;
