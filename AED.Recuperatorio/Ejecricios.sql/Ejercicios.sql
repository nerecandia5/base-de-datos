 1- Agregar dos regiones:
    a.Africa.
    b.Middle east.
 2- Modificar/pasar los paises a las nueva regiones.
 3- Borrar las regiones.
 4- Agregar dos paises mas cada una de las nuevas regiones.
 5-Volver a crear la region. 
 6-Utiliando IN y subquery pasar los paises que se encuentran en la region Africa y Middle East(5 y 6) a la nueva region.
 7-

 1- INSERT INTO regions(region_name)
VALUES("Africa");

INSERT INTO regions(region_name)
VALUES("Middle east");

2- UPDATE countries 
SET region_id = 6
WHERE country_name like 'Israel' or country_name like 'Kuwait'

3- DELETE FROM regions
WHERE region_name = "Middle East And Africa";

4- INSERT INTO countries(country_id, country_name, region_id)
VALUES ("MA","Marruecos", 5);

 INSERT INTO countries(country_id, country_name, region_id)
VALUES ("UG","UGANDA", 5);

INSERT INTO countries(country_id, country_name, region_id)
VALUES ("GEO","Georgia", 6);

INSERT INTO countries(country_id, country_name, region_id)
VALUES ("YE","Yemen", 6);

5- INSERT INTO regions(region_name)
VALUES ("Maddle East and Africa");

6- UPDATE countries
SET region_id = 7
WHERE country_name in (SELECT country_name FROM countries
WHERE region_id in (5,6))









