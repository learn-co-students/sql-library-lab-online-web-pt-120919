INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Wayward Children", 1, 1), (2, "Wayfarers", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "fantasy"), (2, "space opera");

INSERT INTO authors (id, name) VALUES (1, "Seanan McGuire"), (2, "Becky Chambers");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Every Heart a Doorway", 2016, 1), (2, "Down Among the Stick and Bones", 2017, 1), (3, "Beneath the Sugar Sky", 2018, 1), (4, "The Long Way to a Small, Angry Planet", 2014, 2), (5, "A Close and Common Orbit", 2016, 2), (6, "Record of a Spaceborn Few", 2018, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "Nancy", "*Stands perfectly still*", "human", 1), (2, "Kade", "I never did like to leave a story unfinished.", "human", 1), (3, "Jack", "I am a genius of infinite potential and highly limited patience. People shouldn't try me so.", "human", 1), (4, "Sumi", "You're the craziest card in the deck, aren't you?", "human", 1);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (5, "Character One", "motto one", "cylon", 2), (6, "Character Two", "motto two", "human", 2), (7, "Character Three", "motto three", "cylon", 2), (8, "Character Four", "motto four", "cylon", 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
