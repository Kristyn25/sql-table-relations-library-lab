INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "The Lunar Cronicles", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "The Murderbot Diaries", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "Sci-fi Fairytale");
INSERT INTO subgenres (id, name) VALUES (2, "Robot Sci-fi");

INSERT INTO authors (id, name) VALUES (1, "Marissa Meyer");
INSERT INTO authors (id, name) VALUES (2, "Martha Wells");

INSERT INTO books (id, title, year, series_id) VALUES (1, "All Systems Red", 2017, 2);
INSERT INTO books (id, title, year, series_id) VALUES (2, "Artificial Condition", 2018, 2);
INSERT INTO books (id, title, year, series_id) VALUES (3, "Rogue Protocol", 2018, 2);
INSERT INTO books (id, title, year, series_id) VALUES (4, "Cinder", 2012, 1);
INSERT INTO books (id, title, year, series_id) VALUES (5, "Scarlet", 2013, 1);
INSERT INTO books (id, title, year, series_id) VALUES (6, "Cress", 2014, 1);

INSERT INTO characters (id, name, species, motto, author_id) VALUES (1, "Linh Cinder", "human/cyborg", "Never give up", 1);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (2, "Iko", "android", "I feel pretty!", 1);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (3, "Linh Peony", "human", "Be kind", 1);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (4, "Sybil Mira", "lunar", "Squash the humans", 1);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (5, "Murderbot", "human-bot construct", "I only like media", 2);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (6, "A.R.T.", "research vessel", "I know all", 2);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (7, "Miki", "robot", "I love my friends", 2);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (8, "Dr. Mensah", "human", "Justice for all", 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 4, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (2, 5, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (3, 6, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (4, 4, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (5, 4, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (6, 4, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (7, 5, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (8, 6, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 1, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (10, 2, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (11, 3, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (12, 1, 8);
INSERT INTO character_books (id, book_id, character_id) VALUES (13, 2, 8);
INSERT INTO character_books (id, book_id, character_id) VALUES (14, 3, 8);
INSERT INTO character_books (id, book_id, character_id) VALUES (15, 2, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (16, 3, 7);
