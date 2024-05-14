1. Mostrar los nombres de todos los departamentos de la empresa en orden alfabético.

SELECT department_name as departamento 
FROM departments
ORDER BY departamento ASC

2. Mostrar todos los posibles salarios ordenados de mayor a menor y sin repetir.

SELECT salary as salario 
FROM employees 
ORDER BY salary DESC

3. Mostrar los puestos laborales de manager (que incluya la palabra manager)
junto con sus salarios minimos y maximos, ordenado de mayor a menor
primero por salario máximo y luego por el mínimo

SELECT job_title as puesto, max_salary as maximo, min_salary as minimo 
FROM jobs 
WHERE job_title LIKE '%Manager%'
ORDER BY max_salary DESC, min_salary DESC

4. Mostrar los nombres de todos los países con su región correspondiente. 
 Pensar cómo ordenar para que los países de una misma región queden juntos.
 
SELECT country_name as paises, r . region_name as Regiones 
FROM countries C JOIN regions r ON r. region_id = c. region_id
ORDER by Regiones,Paises

 5. Mostrar nombre, apellido, departamento y salario de los empleados/as que
  cobren entre 9000 y 17000, ordenado por el criterio que quieran.

SELECT e.first_name AS Nombre, e.last_name AS Apellido, e.salary AS Salario, d.department_name AS Departamento
FROM employees e JOIN departments d ON e.department_id = d.department_id
WHERE Salario >=9000 AND Salario <=17000
ORDER BY Salario DESC

6. Mostrar la cantidad total de países que hay por región, descartando los que tengan 5 o menos.
SELECT count (c.country_name) AS Paises,r.region_name AS Regiones
FROM countries C 
JOIN regions r ON R.region_id = C.region_id
GROUP BY c.region_id
ORDER BY Regiones,Paises

7. Mostrar la fecha más vieja y la más actual de los ingresos de los empleados
(Pista: las fechas se pueden comparar, la más vieja sería  la menor y la más actual la mayor).


8. Mostrar nombre y apellido y cantidad de hijos de los 5 empleados/as que tengan mayor cantidad.


9. Mostrar cual es el empleado con el tercer mejor sueldo.


10. Mostrar la cantidad promedio y la cantidad máxima de hijos por empleado.









