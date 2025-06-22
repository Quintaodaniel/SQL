-- Test if it does not allow inserting users with duplicate emails
INSERT INTO users (username, email, password_hash) VALUES ('teste', 'cria@example.com', 'teste123');
-- Should give duplicate key error
