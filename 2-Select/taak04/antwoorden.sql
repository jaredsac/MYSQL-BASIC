-- Opdracht 1 
SELECT Max(wage) As hoogste_loon_speler_fc_utrecht FROM players WHERE club = "fc utrecht" 
-- Opdracht 2 
SELECT avg(wage) as gemiddelde_inkomen FROM players
-- Opdracht 3
SELECT sum(wage) as inkomen_Groningen FROM players WHERE club = 'fc groningen' 
-- Opdracht 4
SELECT count(name) as players_manchesters FROM players WHERE club = "manchester united" or club = 'manchester city' 
-- Opdracht 5
SELECT AVG(wage) as inkomen_players_Nederland FROM players WHERE nationality = 'netherlands' 
-- Opdracht 6 
SELECT AVG(wage) as inkomen_players_20_jaar FROM players WHERE age < 20 
-- Opdracht 7 
SELECT AVG(wage) as inkomen_players_20_jaar FROM players WHERE age > 20 
-- Opdracht 8
SELECT COUNT(name) as totaal_chelsea_players FROM players WHERE club = 'chelsea' 
-- Opdracht 9
SELECT avg(age) as gemiddelde_players_leeftijd FROM players
-- Opdracht 10
SELECT club, avg(wage) as liverpool_wage_gemiddelde, ROUND(value) as liverpool_players_waarde FROM players where club = 'liverpool' 