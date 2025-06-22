-- Example query to check active orders
SELECT * FROM orders WHERE status IN ('pending', 'shipped');