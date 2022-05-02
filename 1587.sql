with temp as (
select name , sum(amount) balance from users u join transactions t on u.account = t.account group by 1 
    )
select * from temp where balance > 10000 ;
