SELECT * FROM sales.transactions;

SELECT sum(transactions.sales_amount) FROM sales.transactions WHERE market_code = 'Mark001';

SELECT transactions.*, date.* FROM sales.transactions INNER JOIN date ON transactions.order_date=date.date where date.year=2020;

