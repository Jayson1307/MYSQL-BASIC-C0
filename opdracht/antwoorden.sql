-- Opdracht 1 
SELECT * FROM videogamesales
-- Opdracht 2 
SELECT COUNT(*) FROM videogamesales WHERE year = 1999
-- Opdracht 3
SELECT COUNT(*) FROM videogamesales WHERE genre = 'sports'
-- Opdracht 4
SELECT name, platform FROM videogamesales WHERE publisher = 'Nintendo' AND year > 1990 AND year < 2005
-- Opdracht 5
SELECT MAX(Global_Sales) AS meeste_sales FROM videogamesales
-- Opdracht 6 
SELECT ROUND(AVG(EU_Sales)) AS puzzle_AVG_EU FROM videogamesales WHERE genre = 'Puzzle'
-- Opdracht 7
SELECT name, genre, publisher FROM videogamesales WHERE JP_Sales = 532
-- Opdracht 8
SELECT SUM(Global_Sales) FROM videogamesales WHERE publisher = 'Nintendo'
-- Opdracht 9
SELECT name, year FROM videogamesales WHERE publisher = 'Nintendo' OR publisher = 'Activision' AND genre = 'Racing'
-- Opdracht 10
SELECT AVG(JP_Sales AND EU_Sales AND NA_Sales) AS NA_EU_JP_SALES FROM videogamesales
-- Opdracht 11
DELETE FROM videogamesales WHERE name = 'HALO 2'
-- Opdracht 12
DELETE FROM videogamesales WHERE year = 2012 OR publisher = 'Ubisoft'
-- Opdracht 13
DELETE FROM videogamesales WHERE genre = 'Adventure' AND publisher = 'Nintendo'
-- Opdracht 14
DELETE FROM videogamesales WHERE publisher = 'Nintendo' AND Global_Sales < 1000
-- Opdracht 15
DELETE FROM videogamesales WHERE year = 1997 AND NA_Sales > 200000