/*Выберите самый дорогой и самый дешевый объект.*/
USE cd;
SELECT facility, 'Самый дорогой' AS 'Качественная стоимость' FROM facilities WHERE monthlymaintenance = (SELECT MAX(monthlymaintenance) FROM facilities)
UNION 
SELECT facility, 'Самый дешёвый' FROM facilities WHERE monthlymaintenance = (SELECT MIN(monthlymaintenance) FROM facilities);

