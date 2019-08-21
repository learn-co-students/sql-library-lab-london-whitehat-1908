INSERT INTO series (title, author_id, subgenre_id) VALUES 
("Harry Potter", 1, 2), 
("Noughts and Crosses", 2, 1);

INSERT INTO subgenres (name) VALUES
("reality"),
("fantasy");

INSERT INTO authors (name) VALUES
("JK Rowling"),
("Malorie Blackman");

INSERT INTO books (title, year, series_id) VALUES
("Harry Potter and the Order of the Pheonix", 1932, 1),
("Harry Potter and the Deathly Hallows", 2001, 1),
("Noughts and Crosses", 1999, 2),
("Harry Potter and the Goblet of Fire", 2006, 1),
("Knife's Edge", 2003, 2),
("Black and White", 2005, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Harry Potter", "The boy who lived", "Wizard", 1, 1),
("Hermione Granger", "I'm Hermione Granger, and you are?", "Muggle", 1, 1),
("Blaze", "Yo dude", "elf", 2, 2),
("Simon", "I'm happy", "human", 2, 2),
("Hagrid", "Blimey!", "giant", 1, 1),
("Dobby", "I serve", "elf", 1, 1),
("Gwen", "Oh, what's occurin", "human", 2, 2),
("Patrick", "Amazing!", "elf", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),
(1, 2),
(1, 4),
(2, 1),
(2, 2),
(2, 4),
(5, 1),
(6, 4),
(3, 3),
(3, 5),
(3, 6),
(8, 3),
(8, 5),
(8, 6),
(4, 3),
(7, 5);