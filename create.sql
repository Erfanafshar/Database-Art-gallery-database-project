/*CREATE DATABASE pikto;
USE pikto;*/

CREATE TABLE Artist(
artist_id INTEGER AUTO_INCREMENT,
artist_first_name VARCHAR(100),
artist_last_name VARCHAR(100),
national_code VARCHAR(50),
artist_phone_number VARCHAR(50),
age INTEGER,
PRIMARY KEY (artist_id)
);

CREATE TABLE Exhibition(
exhibition_id INTEGER AUTO_INCREMENT,
exhibition_name VARCHAR(100),
start_date DATE,
end_date DATE,
PRIMARY KEY (exhibition_id)
);

CREATE TABLE Client(
client_id INTEGER AUTO_INCREMENT,
client_first_name VARCHAR(100),
client_last_name VARCHAR(100),
client_phone_number VARCHAR(50),
PRIMARY KEY (client_id)
);


CREATE TABLE Artwork(
artwork_id INTEGER AUTO_INCREMENT,
artwork_name VARCHAR(100),
description TEXT,
category enum("Picture", "Painting", "Statue"),
artist_id INTEGER,
exhibition_id INTEGER,
artwork_price INTEGER,
PRIMARY KEY (artwork_id),
FOREIGN KEY (artist_id) REFERENCES Artist(artist_id),
FOREIGN KEY (exhibition_id) REFERENCES Exhibition(exhibition_id)
);


CREATE TABLE Auction(
auction_id INTEGER AUTO_INCREMENT,
auction_date DATE,
exhibition_id INTEGER,
PRIMARY KEY (auction_id),
FOREIGN KEY (exhibition_id) REFERENCES 
);


CREATE TABLE Factor(
factor_id INTEGER AUTO_INCREMENT,
client_id INTEGER,
artist_id INTEGER,
auction_id INTEGER,
sell_price INTEGER,
PRIMARY KEY (factor_id),
FOREIGN KEY (client_id) REFERENCES Client(client_id),
FOREIGN KEY (artist_id) REFERENCES Artist(artist_id),
FOREIGN KEY (auction_id) REFERENCES Auction(auction_id)
);
