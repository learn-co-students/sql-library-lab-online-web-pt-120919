INSERT INTO series (title, author_id, subgenre_id) VALUES
 ("Harry Potter", 1, 1),
 ("Dresden Files", 2, 2) ;

 
INSERT INTO books (title, year, series_id) VALUES 
 ("Sorcerer's Stone", 2002, 1),
 ("Chamber of Secrets", 2003, 1),
 ("Prisoner of Azkaban", 2004, 1),
 ("Goblet of Fire", 2005, 1),
 ("Grave Peril", 2008, 2),
 ("Blue Moon", 2010, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES
 ("Harry Potter", "expeliarmus", "human", 1),
 ("Hermoine Granger", "books", "human", 1),
 ("Griphook", "Goblins First", "Goblin", 1),
 ("Fawkes", "Loyalty Best", "Pheonix", 1),
 ("Dresden", "Find the Criminal", "Human", 2),
 ("Moose", "Protect Master", "Dog", 2),
 ("Alice", "Trap Dresden", "Vampire", 2),
 ("Penny", "Love", "Wereworlf", 2);

INSERT INTO subgenres (name) VALUES
 ("Schooling"), ("Detective");

INSERT INTO authors (name) VALUES 
 ("J K Rowling"), ("Jim Butcher");

INSERT INTO character_books (book_id, character_id) VALUES
 (1,1), (2,1), (3,1), (4,1), (1,2), (2, 2), (3, 2), (4, 2), (1, 3), (4, 4),
 (5,5), (6, 5), (5, 6), (6, 6), (5, 7), (6, 9);
 