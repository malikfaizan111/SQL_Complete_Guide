SELECT * From users AS u
RIGHT JOIN addresses AS a ON a.id = u.address_id
LEFT JOIN cities AS c on c.id = a.city_id;