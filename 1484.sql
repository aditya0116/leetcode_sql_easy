select sell_date , count(distinct product) num_sold , group_concat(distinct product order by product) products 
from Activities group by 1 order by 1 ;
