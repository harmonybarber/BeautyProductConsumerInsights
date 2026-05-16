SELECT Brand,
AVG(`Rating`) AS Avg_Rating
FROM beauty_products
GROUP BY Brand
ORDER BY Avg_Rating DESC;

SELECT `Product Category`,
AVG(`Product Price`) AS Avg_Price
FROM beauty_products
GROUP BY `Product Category`
ORDER BY Avg_Price DESC;