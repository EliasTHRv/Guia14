SELECT * FROM empleado;

/* 1. Devuelve un listado con el código de oficina y la ciudad donde hay oficinas. */
SELECT codigo_oficina, ciudad 
	FROM oficina;

/*2. Devuelve un listado con la ciudad y el teléfono de las oficinas de España. */
SELECT ciudad, telefono, pais 
	FROM oficina 
		WHERE pais = 'españa';

/*3. Devuelve un listado con el nombre, apellidos y email de los empleados cuyo jefe tiene un
código de jefe igual a 7. */
SELECT nombre, apellido1, apellido2, email 
	FROM empleado 
		WHERE codigo_jefe LIKE 7;

/*4. Devuelve el nombre del puesto, nombre, apellidos y email del jefe de la empresa. */
SELECT puesto, nombre,apellido1,apellido2,email 
	FROM empleado 
		WHERE codigo_jefe IS NULL;

/*5. Devuelve un listado con el nombre, apellidos y puesto de aquellos empleados que no sean
representantes de ventas. */
SELECT nombre, apellido1, apellido2, puesto 
	FROM empleado 
    WHERE puesto NOT IN ('representante ventas');

/*6. Devuelve un listado con el nombre de los todos los clientes españoles. */
SELECT nombre_cliente, pais 
	FROM cliente
		WHERE pais = 'spain';

/*7. Devuelve un listado con los distintos estados por los que puede pasar un pedido. */
SELECT DISTINCT estado 
	FROM pedido;

/*8. Devuelve un listado con el código de cliente de aquellos clientes que realizaron algún pago
en 2008. Tenga en cuenta que deberá eliminar aquellos códigos de cliente que aparezcan
repetidos. Resuelva la consulta:
o Utilizando la función YEAR de MySQL.
o Utilizando la función DATE_FORMAT de MySQL.
o Sin utilizar ninguna de las funciones anteriores. */
