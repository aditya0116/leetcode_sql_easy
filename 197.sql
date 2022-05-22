select id from (select a.*, lag(temperature ,1) over(order by recordDate ) prev_day_temp from Weather a )aa where temperature > prev_day_temp ;
