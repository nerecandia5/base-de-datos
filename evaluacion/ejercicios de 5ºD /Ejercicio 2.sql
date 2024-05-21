-- 2) Listar el nombre de la persona y los 
-- datos del auto (marca, modelo y patente) de 
-- todos las mujeres de menos de 40 años, 
-- elegir el orden en que se muestran 

SELECT p.name as NOMBRE, car_make as marca, car_model as modelo 
FROM drivers_license d
JOIN person p ON d.id = p.license_id
WHERE  age > 40