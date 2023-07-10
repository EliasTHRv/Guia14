USE nba;
SELECT * FROM jugadores;

/* 1. Mostrar el nombre de todos los jugadores ordenados alfabéticamente */
SELECT Nombre 
    FROM jugadores ORDER BY Nombre ASC;

/* 2. Mostrar el nombre de los jugadores que sean pivots (‘C’) y que pesen más de 200 libras,
 ordenados por nombre alfabéticamente. */
SELECT Nombre, Posicion 
    FROM jugadores 
        WHERE Posicion LIKE 'c';

/* 3. Mostrar el nombre de todos los equipos ordenados alfabéticamente. */
SELECT Nombre 
    FROM equipos ORDER BY Nombre ASC;

