def select_books_titles_and_years_in_first_series_order_by_year
  """
  SELECT books.title, year 
  FROM books 
  JOIN series ON series.id = books.series_id
  WHERE series.id = 1
  """
end

def select_name_and_motto_of_char_with_longest_motto
  """
  SELECT name, motto
  FROM characters
  ORDER BY length(motto) DESC
  LIMIT 1
  """
end


def select_value_and_count_of_most_prolific_species
  """
  SELECT species, count(species)
  FROM characters
  GROUP BY species
  ORDER BY count(species) DESC
  LIMIT 1
  """
end

def select_name_and_series_subgenres_of_authors
  """
  SELECT authors.name, subgenres.name
  FROM series
  JOIN authors ON authors.id = series.author_id
  JOIN subgenres ON subgenres.id = series.subgenre_id
  """
end

def select_series_title_with_most_human_characters
  """
  SELECT series.title
  FROM series
  JOIN books ON books.series_id = series.id
  JOIN character_books ON character_books.book_id = books.id
  JOIN characters ON characters.id = character_books.character_id
  GROUP BY characters.species
  ORDER BY count(characters.species)
  LIMIT 1
  """
end

def select_character_names_and_number_of_books_they_are_in
  """
  SELECT characters.name, count(character_books.id) as books_count
  FROM characters
  JOIN character_books ON character_books.character_id = characters.id
  GROUP BY characters.name
  ORDER BY books_count DESC
  """
end
