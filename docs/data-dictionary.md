# Dicionário de Dados

## users
- `user_id` (INT): Identificador único do usuário.
- `username` (VARCHAR): Nome do usuário, único.
- `email` (VARCHAR): Email do usuário, único.
- `password_hash` (VARCHAR): Hash da senha.
- `created_at` (TIMESTAMP): Data de criação.
- `status` (ENUM): Status do usuário.

## products
- `product_id` (INT): Identificador do produto.
- `name` (VARCHAR): Nome do produto.
- `description` (TEXT): Descrição detalhada.
- `price` (DECIMAL): Preço do produto.
- `stock` (INT): Quantidade em estoque.
- `created_at` (TIMESTAMP): Data de criação.

## orders
- `order_id` (INT): Identificador do pedido.
- `user_id` (INT): Identificador do usuário (FK).
- `order_date` (TIMESTAMP): Data do pedido.
- `status` (ENUM): Status do pedido.
- `total` (DECIMAL): Valor total.

## order_items
- `order_item_id` (INT): Identificador do item.
- `order_id` (INT): Identificador do pedido (FK).
- `product_id` (INT): Identificador do produto (FK).
- `quantity` (INT): Quantidade do produto.
- `price` (DECIMAL): Preço do item.
