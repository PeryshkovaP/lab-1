/*Найдите общее количество участников (члены + гости), совершивших хотя бы одно бронирование.*/
USE cd;
SELECT COUNT(DISTINCT memid) AS 'Количество участников, совершивших хотя бы одно бронирование' FROM bookings;
