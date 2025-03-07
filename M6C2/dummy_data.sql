INSERT INTO authors (author_id, name, email, created_at, updated_at) VALUES
(1, 'Author Name 1', 'author1@example.com', '2024-12-31 10:00:00', '2024-12-31 10:00:00'),
(2, 'Author Name 2', 'author2@example.com', '2024-12-31 10:01:00', '2024-12-31 10:01:00'),
(3, 'Author Name 3', 'author3@example.com', '2024-12-31 10:02:00', '2024-12-31 10:02:00'),
(4, 'Author Name 4', 'author4@example.com', '2024-12-31 10:03:00', '2024-12-31 10:03:00'),
(5, 'Author Name 5', 'author5@example.com', '2024-12-31 10:04:00', '2024-12-31 10:04:00');

INSERT INTO books (book_id, title, price, stock_quantity, author_id, created_at, updated_at) VALUES
(1, 'Book Title 1', 19.99, 20, 1, '2024-12-31 10:00:00', '2024-12-31 10:00:00'),
(2, 'Book Title 2', 25.49, 15, 2, '2024-12-31 10:01:00', '2024-12-31 10:01:00'),
(3, 'Book Title 3', 15.75, 10, 3, '2024-12-31 10:02:00', '2024-12-31 10:02:00'),
(4, 'Book Title 4', 45.30, 25, 4, '2024-12-31 10:03:00', '2024-12-31 10:03:00'),
(5, 'Book Title 5', 30.00, 12, 5, '2024-12-31 10:04:00', '2024-12-31 10:04:00');

INSERT INTO customers (customer_id, name, email, phone, created_at, updated_at) VALUES
(1, 'Customer Name 1', 'customer1@example.com', '1234567890', '2024-12-31 10:00:00', '2024-12-31 10:00:00'),
(2, 'Customer Name 2', 'customer2@example.com', '1234567891', '2024-12-31 10:01:00', '2024-12-31 10:01:00'),
(3, 'Customer Name 3', 'customer3@example.com', '1234567892', '2024-12-31 10:02:00', '2024-12-31 10:02:00'),
(4, 'Customer Name 4', 'customer4@example.com', '1234567893', '2024-12-31 10:03:00', '2024-12-31 10:03:00'),
(5, 'Customer Name 5', 'customer5@example.com', '1234567894', '2024-12-31 10:04:00', '2024-12-31 10:04:00');

INSERT INTO orders (order_id, customer_id, order_date, total_amount, created_at, updated_at) VALUES
(1, 1, '2024-12-31 10:00:00', 100.50, '2024-12-31 10:00:00', '2024-12-31 10:00:00'),
(2, 2, '2024-12-31 10:01:00', 75.30, '2024-12-31 10:01:00', '2024-12-31 10:01:00'),
(3, 3, '2024-12-31 10:02:00', 120.20, '2024-12-31 10:02:00', '2024-12-31 10:02:00'),
(4, 4, '2024-12-31 10:03:00', 55.00, '2024-12-31 10:03:00', '2024-12-31 10:03:00'),
(5, 5, '2024-12-31 10:04:00', 90.75, '2024-12-31 10:04:00', '2024-12-31 10:04:00');

INSERT INTO order_details (order_details_id, order_id, book_id, quantity, line_total, created_at, updated_at) VALUES
(1, 1, 1, 2, 39.98, '2024-12-31 10:00:00', '2024-12-31 10:00:00'),
(2, 1, 3, 3, 47.25, '2024-12-31 10:01:00', '2024-12-31 10:01:00'),
(3, 2, 4, 1, 45.30, '2024-12-31 10:02:00', '2024-12-31 10:02:00'),
(4, 2, 2, 2, 50.98, '2024-12-31 10:03:00', '2024-12-31 10:03:00'),
(5, 3, 5, 3, 90.00, '2024-12-31 10:04:00', '2024-12-31 10:04:00');
