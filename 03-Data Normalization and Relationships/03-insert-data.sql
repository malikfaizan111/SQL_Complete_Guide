
INSERT INTO cities(name) values ('Berlin'), ('New York'), ('London');

INSERT INTO addresses (street , house_number, city_id)
VALUES 
('Teststreet', '8A', 3),
('Some street', '10', 1),
('Teststreet', '1', 3),
('My Street', '101', 2)
;


INSERT INTO users (first_name, last_name, email, address_id)
VALUES
('Faizan', 'Masood', 'faizan@test.com',2),
('Bakar', 'Goraya', 'bakar@test.com',4),
('Commando', 'Camel', 'camel@test.com',3);