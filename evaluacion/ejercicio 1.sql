-- 1) Mostrar todas las ciudades donde se 
-- reportaron asesinatos. 
-- Las ciudades deben estar en orden alfabético
-- y no debe haber repetidos

SELECT DISTINCT city AS ciudad 
FROM crime_scene_report 
ORDER by city ASC