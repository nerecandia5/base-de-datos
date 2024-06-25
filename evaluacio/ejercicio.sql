1.Se necesita saber cuántos empleados hay en cada departamento y cuanto 
gasta en salarios cada uno, para esto nos solicita que creemos un 
listado de tres columnas donde indiquemos el nombre del departamento,
 la cantidad de empleados y el gasto total en sueldos de empleados 
 por departamento.

SELECT department_name, count(employee_id),sum(salary)
FROM employees JOIN departments on employee_id

2.Nos solicita un listado que contenga nombre, apellido,
departamento y pais de todos los empleados que trabajan
en Estados Unidos. 

SELECT first_name, last_name, department_id
from employees 

SELECT first_name, last_name, department_id, country_id
from employees 
WHERE countries = 

3.El encargado del departamento de ventas nos informó que detecto que 
hay algunos empleados que no poseen un número de teléfono cargado, 
nos solicitó que le pasemos la lista de aquellos empleados que no tienen 
cargado un número de teléfono, esta lista debe estar confeccionada por id 
de empleado, nombre, apellido, correo electrónico, número de teléfono y id de 
departamento. Y que por favor le carguemos momentáneamente el numero de la 
empresa (111.222.3344) para evitar tener valores null en esos campos.










