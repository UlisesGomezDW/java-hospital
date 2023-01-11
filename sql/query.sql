CREATE DATABASE ProyectoE15;

USE ProyectoE15;

CREATE TABLE Empleados(
    noEmpleado int NOT NULL,
    nombre varchar(100),
    edad int(2),
    sexo varchar(30),
    salario double,
    PRIMARY KEY (noEmpleado)
);

INSERT INTO Empleados VALUES(1, "Juan Hidalgo Lugo", 30, "Masculino", 1000);

SELECT * FROM Empleados;