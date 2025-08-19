select v.customer_id, COUNT(*) AS count_no_trans
from Visits v
left join Transactions t ON v.visit_id = t.visit_id
where t.visit_id IS NULL 
group by customer_id;