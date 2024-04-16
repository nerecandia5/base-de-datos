Ejercicio 1-
SELECT *
  FROM crime_scene_report
 where date = "20180115" and city = "SQL City" AND type = "murder"

 Ejercicio 2-
 SELECT name, max(address_number)
  FROM person
 where address_street_name = 'Northwetern Dr'

 Ejercicio 3-
SELECT name, address_number, address_street_name
FROM person
WHERE name LIKE '%Annabel%'
limit 1

Ejercicio 4-
 SELECT p.name as nombre, i.transcript
 FROM interview i join person p on i.person_id = p.id
 WHERE nombre like 'Annabel Miller'