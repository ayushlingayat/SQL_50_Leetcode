--Write your MySQL query statement below
select product.product_name,sales.year,sales.price 
from Product product
join Sales sales on product.product_id = sales.product_id

