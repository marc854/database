-- Create Actors Table 
CREATE TABLE Actors (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER
);

-- Create Movies Table 
CREATE TABLE Movies (
    id INTEGER PRIMARY KEY,
    title TEXT NOT NULL,
    year INTEGER
);

-- Insert into Actors Table
INSERT INTO Actors (id, name, age) VALUES
(1, 'Leonardo DiCaprio', 49),
(2, 'Scarlett Johansson', 39),
(3, 'Denzel Washington', 69);

-- Insert into Movies Table
INSERT INTO Movies (id, title, year) VALUES
(1, 'Inception', 2010),
(2, 'Lucy', 2014),
(3, 'Training Day', 2001);

SELECT * FROM Movies WHERE year > 2005;
