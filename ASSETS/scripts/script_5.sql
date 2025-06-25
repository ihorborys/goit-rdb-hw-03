SELECT 
    supplier_id, COUNT(name), AVG(price)
FROM
    hw_theme_3_db.products
GROUP BY supplier_id