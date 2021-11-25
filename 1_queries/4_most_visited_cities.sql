SELECT properties.city as city, COUNT(reservations.*) as total_reservations
FROM properties
JOIN reservations on property_id = properties.id
GROUP BY city
ORDER BY COUNT(reservations.*) DESC;