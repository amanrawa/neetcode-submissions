select name from customers
where id Not in (select customer_id From orders);