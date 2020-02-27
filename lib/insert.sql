INSERT INTO series(title,author_id,subgenre_id) VALUES ("Lord of the rings",1,1);
INSERT INTO series(title,author_id,subgenre_id) VALUES ("Harry Potter",2,2);

INSERT INTO books(title,year,series_id) VALUES ("Harry potter","1999",2);
INSERT INTO books(title,year,series_id) VALUES ("Jim Crow","1956",1);
INSERT INTO books(title,year,series_id) VALUES ("Boss","1988",2);
INSERT INTO books(title,year,series_id) VALUES ("Jams","1972",1);
INSERT INTO books(title,year,series_id) VALUES ("Events","1988",2);
INSERT INTO books(title,year,series_id) VALUES ("Gym Rat","species",2);

INSERT INTO characters(name,motto,species,author_id,series_id) VALUES ("super man","save the world","human",2,2);
INSERT INTO characters(name,motto,species,author_id,series_id) VALUES ("bat man","fight crime","human",2,2);
INSERT INTO characters(name,motto,species,author_id,series_id) VALUES ("spider man","save community","human",1,2);
INSERT INTO characters(name,motto,species,author_id,series_id) VALUES ("spider woman","save the world","human",2,2);
INSERT INTO characters(name,motto,species,author_id,series_id) VALUES ("genie","save the world","mortal",2,2);
INSERT INTO characters(name,motto,species,author_id,series_id) VALUES ("ninja","fight crime","human",1,1);
INSERT INTO characters(name,motto,species,author_id,series_id) VALUES ("green ranger","save the world","human",2,2);
INSERT INTO characters(name,motto,species,author_id,series_id) VALUES ("blue ranger","save the world","human",2,2);

INSERT INTO subgenres(name) VALUES("super");
INSERT INTO subgenres(name) VALUES("Amazing");

INSERT INTO authors(name) VALUES ("tom");
INSERT INTO authors(name) VALUES ("Jack");

INSERT INTO character_books(character_id,book_id) VALUES (1,1);
INSERT INTO character_books(character_id,book_id) VALUES (1,2);
INSERT INTO character_books(character_id,book_id) VALUES (3,1);
INSERT INTO character_books(character_id,book_id) VALUES (2,1);
INSERT INTO character_books(character_id,book_id) VALUES (2,2);
INSERT INTO character_books(character_id,book_id) VALUES (1,1);
INSERT INTO character_books(character_id,book_id) VALUES (4,1);
INSERT INTO character_books(character_id,book_id) VALUES (1,1);
INSERT INTO character_books(character_id,book_id) VALUES (1,1);
INSERT INTO character_books(character_id,book_id) VALUES (1,1);
INSERT INTO character_books(character_id,book_id) VALUES (1,1);
INSERT INTO character_books(character_id,book_id) VALUES (1,1);
INSERT INTO character_books(character_id,book_id) VALUES (1,1);
INSERT INTO character_books(character_id,book_id) VALUES (1,1);
INSERT INTO character_books(character_id,book_id) VALUES (1,1);
INSERT INTO character_books(character_id,book_id) VALUES (1,1);