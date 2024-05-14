
SELECT p.name as NOMBRE, car_make as marca, car_model as modelo 
FROM drivers_license d
JOIN person p ON d.id = p.license_id
WHERE  age > 70
ORDER BY NOMBRE DESC