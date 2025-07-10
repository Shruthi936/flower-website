CREATE DATABASE IF NOT EXISTS bloomcart_db;
USE bloomcart_db;

CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    description TEXT,
    price DECIMAL(10,2),
    image VARCHAR(255)
);

INSERT INTO products (name, description, price, image) VALUES
('Rose Bouquet', 'Fresh red roses', 499.00, 'rose.jpg'),
('Lily Bunch', 'Elegant white lilies', 599.00, 'lily.jpg'),
('Tulip Wrap', 'Colorful tulips', 699.00, 'tulip.jpg');