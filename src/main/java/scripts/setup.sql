USE carex3db;

CREATE TABLE car (
	id INT PRIMARY KEY AUTO_INCREMENT,
    cyear INT,
    registered DATE,
    make VARCHAR(20),
    model VARCHAR(40),
    description VARCHAR(100),
    price INT
);