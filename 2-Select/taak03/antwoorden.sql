-- Opdracht 1 
SELECT * FROM players WHERE nationality = "spain" AND club = 'chelsea' 
-- Opdracht 2 
SELECT * FROM players WHERE age = 17 and nationality = 'spain' and wage = 15000 
-- Opdracht 3
SELECT * FROM players WHERE club = 'liverpool' and age > 20 
-- Opdracht 4
SELECT * FROM players WHERE club = 'ajax' and nationality = 'netherlands' 
-- Opdracht 5
SELECT * FROM players WHERE club = 'ajax' AND nationality != 'netherlands'
-- Opdracht 6 
SELECT name, age FROM players WHERE club = 'az alkmaar' 
-- Opdracht 7 
SELECT name, age, club FROM players WHERE club = 'az alkmaar' 
-- Opdracht 8
SELECT name, wage FROM players WHERE club = 'manchester city' and nationality = 'Brazil' 
-- Opdracht 9
SELECT name FROM players WHERE age = 30 and wage < 10000 
-- Opdracht 10
SELECT name, age FROM players WHERE nationality = 'portugal' OR nationality = 'spain' 
-- Opdracht 11
SELECT name, age, club FROM players WHERE nationality = 'portugal' OR club = 'chelsea' 
-- Opdracht 12
SELECT name, club FROM players WHERE age > 40 and wage > 1000
-- Opdracht 13
SELECT * from players where nationality = 'netherlands' and club = 'ajax' or club = 'fc utrecht' 
-- Opdracht 14
SELECT * from players WHERE nationality = 'england' and age > 20 and wage > 100000 
-- Opdracht 15
SELECT name, age, nationality from players WHERE nationality = 'Argentina' or nationality = 'brazil' and age > 25 
