/* Series Insertion Statements */
INSERT INTO series (title,author_id,subgenre_id) VALUES ("Harry Potter",1,1);
INSERT INTO series (title,author_id,subgenre_id) VALUES ("A Series of Unfortunate Events",2,2);


/* Books Insertion Statements (Harry Potter)*/
INSERT INTO books (title,year,series_id) VALUES ("Sorcerer's Stone",1999,1);
INSERT INTO books (title,year,series_id) VALUES ("Prisoner of Azkaban",1999,1);
INSERT INTO books (title,year,series_id) VALUES ("Goblet of Fire",2000,1);

/* Books Insertion Statements (A Series of Unfortunate Events)*/
INSERT INTO books (title,year,series_id) VALUES ("The Bad Begining",1999,2);
INSERT INTO books (title,year,series_id) VALUES ("The Austere Academy",2000,2);
INSERT INTO books (title,year,series_id) VALUES ("The Estraz Elevator",2001,2);

/* Character Insertion Statements (Harry Potter)*/
INSERT INTO characters (name,motto,species,author_id) VALUES ("Harry Potter","I am the main character!","Wizard",1);
INSERT INTO characters (name,motto,species,author_id) VALUES ("Ron Weasley","Sup?","Wizard",1);
INSERT INTO characters (name,motto,species,author_id) VALUES ("Hermione Granger","Books Books Books!","Witch",1);
INSERT INTO characters (name,motto,species,author_id) VALUES ("Dumbledore","Think before you act.","Wizard",1);

/* Character Insertion Statements (A Series of Unfortunate Events)*/
INSERT INTO characters (name,motto,species,author_id) VALUES ("Klaus Baudelaire","meh","Human",2);
INSERT INTO characters (name,motto,species,author_id) VALUES ("Violet Baudelaire","We will pull through!","Human",2);
INSERT INTO characters (name,motto,species,author_id) VALUES ("Sunny Baudelaire","Goo go ga","Human",2);
INSERT INTO characters (name,motto,species,author_id) VALUES ("Count Olaf","Give me your inheirtance!","Bafoon",2);


/* Subgenre Insertion Statements */
INSERT INTO subgenres (name) VALUES ("Fantasy");
INSERT INTO subgenres (name) VALUES ("Adventure");

/* Author Insertion Statments */
INSERT INTO authors (name) VALUES ("J.K. Rowling");
INSERT INTO authors (name) VALUES ("Daniel Handler (Lemony Snicket)");

/* Characters_Books Join Insertion Statements (Harry Potter) */
INSERT INTO character_books (character_id,book_id) VALUES (1,1);
INSERT INTO character_books (character_id,book_id) VALUES (1,2);
INSERT INTO character_books (character_id,book_id) VALUES (1,3);
INSERT INTO character_books (character_id,book_id) VALUES (2,1);
INSERT INTO character_books (character_id,book_id) VALUES (2,2);
INSERT INTO character_books (character_id,book_id) VALUES (2,3);
INSERT INTO character_books (character_id,book_id) VALUES (3,1);
INSERT INTO character_books (character_id,book_id) VALUES (4,2);

/* Characters_Books Join Insertion Statements (A Series of Unfortunate Events) */
INSERT INTO character_books (character_id,book_id) VALUES (5,3);
INSERT INTO character_books (character_id,book_id) VALUES (5,4);
INSERT INTO character_books (character_id,book_id) VALUES (5,5);
INSERT INTO character_books (character_id,book_id) VALUES (7,3);
INSERT INTO character_books (character_id,book_id) VALUES (7,4);
INSERT INTO character_books (character_id,book_id) VALUES (7,5);
INSERT INTO character_books (character_id,book_id) VALUES (6,4);
INSERT INTO character_books (character_id,book_id) VALUES (8,5);






