CREATE VIEW vw_order_summary AS
SELECT
    o.order_id,
    u.username,
    o.order_date,
    o.status,
    o.total
FROM orders o
JOIN users u ON o.user_id = u.user_id;