-- SELECT title, released_year FROM books ORDER BY released_year DESC LIMIT 14;

SELECT title, released_year FROM books 
ORDER BY released_year DESC LIMIT 0,10;

-- 'hello' -> String counts from index 1 on mysql
-- But from the table, LIMIT counts from index 0 like other IDE
