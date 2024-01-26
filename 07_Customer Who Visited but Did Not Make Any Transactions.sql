--jbh bhi aggregate func (sum , count,max ,min , avg) use honge toh groupby use hoga
--The GROUP BY statement groups rows that have the same values into summary rows, like "find the number of customers in each country".

-- The GROUP BY statement is often used with aggregate functions (COUNT(), MAX(), MIN(), SUM(), AVG()) to group the result-set by one or more columns.

select v.customer_id , COUNT(customer_id) as count_no_trans
from Visits v
Left join  Transactions t
on v.visit_id = t.visit_id
where t.transaction_id is null
GROUP BY customer_id