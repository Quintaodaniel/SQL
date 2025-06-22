-- Example Users
INSERT INTO users (username, email, password_hash, status) VALUES
('daniel', 'daniel@example.com', 'hashdaora', 'active'),
('maria', 'maria@example.com', 'hashtop', 'active');

-- Products
INSERT INTO products (name, description, price, stock) VALUES
('Camiseta', 'Camiseta de algodão', 49.90, 100),
('Caneca', 'Caneca personalizada', 25.00, 50);

-- Orders
INSERT INTO orders (user_id, status, total) VALUES
(1, 'pending', 74.90);

-- Order items
INSERT INTO order_items (order_id, product_id, quantity, price) VALUES
(1, 1, 1, 49.90),
(1, 2, 1, 25.00);
