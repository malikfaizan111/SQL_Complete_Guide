SELECT * From addresses AS a
LEFT JOIN users AS u ON a.id = u.address_id
LEFT JOIN cities AS c on c.id = a.city_id;