INSERT INTO series (id, title, author_id, subgenre_id) 
    VALUES (1, "Harry Potter", 1, 1), (2, "Twilight", 2, 2);

INSERT INTO subgenres (id, name) 
    VALUES (1, "Wizardry"), (2, "Fantasy Love");

INSERT INTO authors (id, name) 
    VALUES (1, "JK Rowland"), (2, "Stephanie Meyers");

INSERT INTO books (id, title, year, series_id) 
    VALUES (1, "Sorcerers Stone", 1997, 1), (2, "Chamber of Secrets", 1998, 1), (3, "A Storm of Swords", 2000, 1), (4, "First Book", 2002, 2), (5, "Second Book", 2003, 2), (6, "Third Book", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) 
    VALUES (1, "Bella", "Change me", "human", 2, 1), (2, "Edward", "Forever", "Vampire", 2, 1), (3, "Harry", "Magic", "human", 1, 1), (4, "Hermione", "Girl Power", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) 
    VALUES (5, "Character One", "motto one", "human", 2, 2), (6, "Character Two", "motto two", "human", 2, 2), (7, "Character Three", "motto three", "cylon", 2, 2), (8, "Character Four", "motto four", "cylon", 2, 2);

INSERT INTO character_books (id, book_id, character_id) 
    VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) 
    VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
    