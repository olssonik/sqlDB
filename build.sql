create database chicagobulls;

CREATE TABLE 
    `chicagobulls`.players 
    ( 
        Name        TEXT, 
        Surname     TEXT, 
        Nationality TEXT, 
        Age         INT 
    ) ;
USE chicagobulls;
INSERT INTO players (Name, Surname, Nationality, Age)
VALUES 
    ('Zach', 'LaVine', 'American', 28),
    ('DeMar', 'DeRozan', 'American', 34),
    ('Alec', 'Jacoby', 'American', 24),
    ('Lonzo', 'Ball', 'American', 26),
    ('NiKola', 'Vucevic', 'Switzerland', 33);
