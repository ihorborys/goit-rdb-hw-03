SELECT DISTINCT
    category_id, price
FROM
    test_schema.products
ORDER BY price DESC
LIMIT 10