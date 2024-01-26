select s.user_id , ifnull(round(sum(action='confirmed')/count(*),2),0.00) as confirmation_rate
from Signups s
Left join confirmations c
on s.user_id = c.user_id
Group by s.user_id