SELECT * FROM inhabitant 
SELECT * FROM inhabitant WHERE state ='friendly'
SELECT * FROM inhabitant WHERE state ='friendly'and job='weaponsmith'
SELECT * FROM inhabitant WHERE job LIKE '%smith' and     state ='friendly'
SELECT personid FROM inhabitant WHERE name = 'Stranger'
SELECT * FROM item WHERE owner IS NULL 
UPDATE item SET ower= 20 WHERE OWER IS NULL