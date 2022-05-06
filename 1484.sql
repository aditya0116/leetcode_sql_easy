select sell_date , count(1) num_sold , group_concat(product) products from Activities group by 1 ;
