INSERT INTO series (id, title, author_id, subgenre_id) VALUES 
(1, 'Little One', 2, 1), (2, 'Firefly', 1, 2);

INSERT INTO books (id, title, year, series_id) VALUES 
(1, 'Little big things', 2014, 1),
(2, 'Firefly''s Big Ride', 2009, 2),
(3, 'I have lost it!', 1998, 3),
(4, 'Marry Me', 2001, 3),
(5, 'Hello you', 2002, 1),
(6, 'Goodbye', 2006, 1);

INSERT INTO characters (id, name, motto, species) VALUES
(1, 'John', 'Hello you', 'Human'),
(2, 'Alex', 'Goodbye you', 'Human'),
(3, 'Mary', 'Never gonna give you up', 'Human'),
(4, 'Jaskso', 'Never goona hold you again', 'Human'),
(5, 'Maryah', 'Let loose thy flames', 'Almost human'),
(6, 'Jacklyn', 'I have small hands', 'Human'),
(7, 'Allen', 'I have a weird name', 'Human'),
(8, 'Anna', 'That''s how I know it''s you', 'Almost human');

INSERT INTO subgenres (id, name) VALUES 
(1, 'Popular'),
(2, 'Normal');

INSERT INTO authors (id, name) VALUES
(1, 'Pamela'),
(2, 'Joshuaj');

INSERT INTO character_books (id, book_id, character_id) VALUES 
(1, 1, 1), 
(2, 1, 2), 
(3, 2, 2), 
(4, 3, 2), 
(5, 1, 3), 
(6, 2, 3), 
(7, 3, 3), 
(8, 1, 4),
(9, 3, 3),
(10, 1, 4),
(11, 2, 2),
(12, 2, 1),
(13, 3, 2),
(14, 3, 7),
(15, 5, 8),
(16, 3, 4);

