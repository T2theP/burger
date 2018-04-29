-- In the `db` folder, create a file named `schema.sql`. Write SQL queries this file that do the following:

-- Create the `burgers_db`
CREATE DATABASE burgers_db;

USE burgers_db;

-- Create a burgers table with the required fields --
CREATE TABLE burgers(
    id int NOT NULL AUTO_INCREMENT,
    burger_name varchar(255) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    date TIMESTAMP,
    PRIMARY KEY(id)
);