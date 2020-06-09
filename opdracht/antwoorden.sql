-- Opdracht 1 
SELECT * FROM videogamesales
-- Opdracht 2 
SELECT count(name) as games_1999 FROM `videogamesales` WHERE year = 1999 
-- Opdracht 3
SELECT count(NA_Sales)as totaal_NA_sale FROM `videogamesales` WHERE genre = 'sports' 
-- Opdracht 4
SELECT Name, platform, FROM `videogamesales` WHERE `publisher` = 'nintendo' and year = 1990 or year = 2005 
-- Opdracht 5
SELECT max(Global_Sales) as meest_verkocht, name FROM `videogamesales` 
-- Opdracht 6 
SELECT avg(EU_Sales) as gemmiddelde_puzzel_spel FROM `videogamesales` where genre = 'puzzle' 
-- Opdracht 7 
SELECT min(JP_Sales) as Minst_verkocht, name, genre, publisher FROM `videogamesales` 
-- Opdracht 8
SELECT sum(Global_Sales) as eu_verkocht, publisher FROM `videogamesales` WHERE publisher = 'nintendo' 
-- Opdracht 9
SELECT * FROM `videogamesales` where genre = 'racing' and publisher = 'nintendo' or publisher = 'activision' 
-- Opdracht 10
SELECT avg(NA_Sales) as NAmerika, AVG(EU_Sales) as Europa, avg(JP_Sales) as japan FROM `videogamesales` WHERE publisher = 'Sony Computer Entertainment' z
-- Opdracht 11
DELETE FROM `videogamesales` WHERE name = 'halo 2' 
-- Opdracht 12
DELETE FROM `videogamesales` WHERE year = '2012' or publisher = 'Ubisoft' 
-- Opdracht 13
DELETE FROM `videogamesales` WHERE genre = 'Adventure' and publisher = 'nintendo' 
-- Opdracht 14
DELETE FROM `videogamesales` WHERE `publisher` = 'nintendo' and Global_Sales < 1000 
-- Opdracht 15                                                  