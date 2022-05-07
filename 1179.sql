select id 
, max(case when lower(month) = 'jan' then revenue end) Jan_Revenue
, max(case when lower(month) = 'feb' then revenue end) Feb_Revenue
, max(case when lower(month) = 'mar' then revenue end) Mar_Revenue
, max(case when lower(month) = 'apr' then revenue end) Apr_Revenue
, max(case when lower(month) = 'may' then revenue end) May_Revenue
, max(case when lower(month) = 'jun' then revenue end) Jun_Revenue
, max(case when lower(month) = 'jul' then revenue end) Jul_Revenue
, max(case when lower(month) = 'aug' then revenue end) Aug_Revenue
, max(case when lower(month) = 'sep' then revenue end) Sep_Revenue
, max(case when lower(month) = 'oct' then revenue end) Oct_Revenue
, max(case when lower(month) = 'nov' then revenue end) Nov_Revenue
, max(case when lower(month) = 'dec' then revenue end) Dec_Revenue
from Department group by 1 ;
