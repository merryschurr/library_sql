-- BASIC QUERIES
-- Unless otherwise stated, all queries should return all columns

-- Get all information about all authors

--library=# SELECT * FROM authors;

-- Get just the name and birth year of all authors

--library=# SELECT name, birth_year FROM authors;

-- Get all authors born in the 20th centruy or later

--library=# SELECT * FROM authors WHERE  birth_year > 1899;

-- Get all authors born in the USA

--library=# SELECT * FROM authors WHERE nationality LIKE '%United States of America%';

-- Get all books published on 1985

--library=# SELECT * FROM books WHERE publication_date='1985';

-- Get all books published before 1989

--library=# SELECT * FROM books WHERE publication_date > 1989;

-- Get just the title of all books.

--library=# SELECT books.title FROM books;

-- Get just the year that 'A Dance with Dragons' was published
  -- Cry when you realize how long it's been

  --library=# SELECT books.publication_date FROM books WHERE title LIKE 'A Dance with Dragons';

-- Get all books which have `the` somewhere in their title (hint, look up LIKE/ILIKE)

--SELECT * FROM books WHERE title LIKE '%the%';

-- Add yourself as an author

--INSERT INTO authors VALUES (333, 'Merry Schurr', 'Who Ville', 1313);

-- Add two books that you'd like to write (you can hard-code your id as the author id)

--INSERT INTO books VALUES (333, 'Merry Schurrs Life', 1313, 333), (334, 'Merry Schurrs Life Part 2', 1313, 333);

-- Update one of your books to have a new title

--UPDATE books SET title = 'Merry Schurrs Life pt 1' WHERE title = 'Merry Schurrs Life';

-- Delete your books

--DELETE FROM books WHERE title = 'Merry Schurrs Life pt 1';
--DELETE FROM books WHERE title = 'Merry Schurrs Life Part 2';


-- Delete your author entry
