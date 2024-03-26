SELECT * FROM inhabitant 
SELECT * FROM inhabitant WHERE state ='friendly'
SELECT * FROM inhabitant WHERE state ='friendly'and job='weaponsmith'
SELECT * FROM inhabitant WHERE job LIKE '%smith' and     state ='friendly'
SELECT personid FROM inhabitant WHERE name = 'Stranger'
SELECT * FROM item WHERE owner IS NULL 
UPDATE item SET ower= 20 WHERE OWER IS NULL

consigna 1
SELECT Composer, Milliseconds, Composer FROM tracks

consigna 2
SELECT FirstName, LastName, Address, City FROM customers

consigna 3
SELECT name, Milliseconds FROM tracks WHERE Milliseconds >2900000 and composer is NULL

consigna 4
SELECT LastName, FirstName, Company FROM customers WHERE Company IS NOT NULL

consigna 5
SELECT DISTINCT BillingCity FROM invoices WHERE BillingState IS NOT NULL ORDER by BillingCity DESC

consigna 6
SELECT Title FROM albums WHERE Title LIKE '%OF%'

consigna 7
SELECT t.name, g.name from tracks t jOIN genres g ON t.GenreId = g.GenreId

consigna 8
SELECT name, Title from tracks t JOIN albums a ON t.AlbumId = t.AlbumId





