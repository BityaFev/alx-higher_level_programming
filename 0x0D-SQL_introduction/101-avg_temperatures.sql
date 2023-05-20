-- Displays the average temp (in fahrenheit)
-- Order by city in descending order.
SELECT city, AVG(value) AS avg_temp
FROM
	temperatures
GROUP BY
	city
ORDER BY
	avg_temp DESC;
