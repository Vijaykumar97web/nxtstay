create table hotel(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name TEXT,
    location TEXT,
    rating INT
);

create table room(
    id INT PRIMARY KEY AUTO_INCREMENT,
    roomNumber TEXT,
    type TEXT,
    price DOUBLE,
    hotelId INT,
    FOREIGN KEY(hotelId) REFERENCES hotel(id)
);