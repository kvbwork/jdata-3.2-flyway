select o.product_name
from ORDERS o
join customers c on o.customer_id = c.id
where lower(c."name")=lower(:name);
