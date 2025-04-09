-- `order_date` と `customer_id` にインデックスを作成
CREATE INDEX idx_order_date_customer_id ON orders (order_date, customer_id);

-- 検索と並べ替えのクエリ
SELECT * FROM orders
WHERE order_date >= '2024-01-01' AND customer_id = 123
ORDER BY order_date DESC;
