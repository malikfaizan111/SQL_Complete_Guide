CREATE TABLE Users
(
    ID INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(300) NOT NULL,
    last_name VARCHAR(300) NOT NULL,
    email VARCHAR(300) NOT NULL,
    address_id INT NOT NULL
);

    -- id SERIAL PRIMARY KEY, --Postgresql


CREATE TABLE addresses
(
    ID INT PRIMARY KEY AUTO_INCREMENT,
    street VARCHAR(300) NOT NULL,
    house_number VARCHAR(50) NOT NULL,
    city_id INT NOT NULL
);

CREATE TABLE cities
(
    ID INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(300) NOT NULL
);
-- unique