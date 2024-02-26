-- SELECT first_name, last_name, c.name As city_name
-- FROM cities AS c
-- LEFT JOIN  addresses AS a ON c.id = a.city_id
-- INNER JOIN users AS u ON u.address_id = a.id;

SELECT first_name, last_name, c.name As city_name
FROM cities AS c
LEFT JOIN  addresses AS a ON c.id = a.city_id
LEFT JOIN users AS u ON u.address_id = a.id
WHERE u.first_name IS NOT NULL;
