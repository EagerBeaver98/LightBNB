SELECT reservations.*, properties.*, avg(property_reviews.rating) as average_rating
FROM property_reviews
JOIN reservations ON reservations.id = reservation_id
JOIN properties ON reservations.property_id = properties.id
WHERE reservations.guest_id = 1
AND reservations.end_date < now()::date
GROUP BY reservations.id, properties.id
ORDER BY reservations.start_date
LIMIT 10