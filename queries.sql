SELECT COUNT(*)
FROM city_list
WHERE country = 'Brazil' AND city = 'Rio De Janeiro';


SELECT c.year, 
	   c.country, 
       c.city, 
       c.avg_temp city_avg_temp,
       g.avg_temp global_avg_temp
FROM city_data c
JOIN global_data g
ON c.year = g.year
WHERE c.country = 'Brazil' AND c.city = 'Rio De Janeiro';