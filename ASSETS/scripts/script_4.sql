SELECT
    COUNT(price)
FROM
    test_schema.products
WHERE price > 20 AND price < 100