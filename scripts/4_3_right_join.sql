USE hw_3;

SELECT COUNT(*) AS right_join_count
FROM order_details od
RIGHT JOIN orders o ON od.order_id = o.id
RIGHT JOIN customers c ON o.customer_id = c.id
RIGHT JOIN products p ON od.product_id = p.id
RIGHT JOIN categories cat ON p.category_id = cat.id
RIGHT JOIN employees e ON o.employee_id = e.employee_id
RIGHT JOIN shippers s ON o.shipper_id = s.id
RIGHT JOIN suppliers sup ON p.supplier_id = sup.id;
