def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM Books WHERE series_id = 1 ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM Characters ORDER BY LENGTH(motto) DESC LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(*) FROM Characters GROUP BY species ORDER BY COUNT(species) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name FROM Authors INNER JOIN Series ON Authors.id = Series.author_id INNER JOIN Subgenres ON Subgenres.id = Series.subgenre_id;"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title FROM Series INNER JOIN Books ON Series.id = Books.series_id INNER JOIN Character_books ON Books.id = Character_books.book_id INNER JOIN Characters ON Characters.id = Character_books.character_id WHERE Characters.species = 'human' GROUP BY Series.id ORDER BY COUNT(*) DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT name, COUNT(*) FROM Characters INNER JOIN Character_books ON Characters.id = Character_books.character_id GROUP BY Characters.id ORDER BY COUNT(*) DESC, Characters.name ASC;"
end
