-- USE project;
-- SELECT * from product_analysis;

-- SELECT Product_name, SUM(Revenue) as Revenue FROM product_analysis
-- GROUP BY Product_name;

-- SELECT * FROM product_analysis
-- WHERE Product_name LIKE "EcoTech Green";

-- SELECT * FROM product_analysis
-- WHERE Revenue>5000;

-- SELECT * FROM product_analysis
-- WHERE Revenue>5000
-- ORDER BY Revenue ASC;

-- SELECT Product_name,customer_segment, SUM(Revenue) as TOTAL_REVENUE,COUNT(Revenue) AS UNITS,AVG(Revenue) AS AVG_REVENUE FROM product_analysis
-- GROUP BY Product_name,customer_segment;