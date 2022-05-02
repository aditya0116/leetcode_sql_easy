select name , sum(amount) balance from users u join transactions t on u.account = t.account group by 1 having sum(amount) > 10000 ;
