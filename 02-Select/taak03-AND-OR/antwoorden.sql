-- Opdracht 1 
SELECT * FROM players WHERE nationality = 'spain' AND club = 'chelsea'
-- Opdracht 2 
SELECT * FROM players WHERE age = 17 AND nationality = 'spain' and wage = 15000
-- Opdracht 3

-- Opdracht 4

-- Opdracht 5
SELECT * FROM players WHERE club = 'Ajax' AND not nationality = 'netherlands'
-- Opdracht 6 
SELECT name, age FROM players WHERE club = 'AZ Alkmaar'
-- Opdracht 7 
SELECT name, age, club FROM players WHERE club = 'AZ Alkmaar'
-- Opdracht 8
SELECT name, wage FROM players WHERE club = 'Manchester City'
-- Opdracht 9
SELECT name FROM players where age = 30 and wage < 10000
-- Opdracht 10
SELECT name, age FROM players WHERE nationality = 'spain' OR nationality = 'portugal'
-- Opdracht 11
SELECT name, age, club FROM players WHERE nationality = 'portugal' OR club = 'chelsea'
-- Opdracht 12

-- Opdracht 13
SELECT * FROM players WHERE nationality = 'netherlands' and club = 'Ajax' OR club = 'FC Utrecht'
-- Opdracht 14

-- Opdracht 15

