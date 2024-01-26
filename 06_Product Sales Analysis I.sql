Select p.product_name , s.year,s.price
from sales s
LEFT JOIN Product p 
on s.product_id = p.product_id  -- USING(product_id)