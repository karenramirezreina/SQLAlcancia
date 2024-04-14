-- Crear la tabla Alcancia
CREATE TABLE Alcanciia (
    id INT IDENTITY(1,1) PRIMARY KEY,
    numeroMonedas50 INT,
    numeroMonedas100 INT,
    numeroMonedas200 INT,
    numeroMonedas500 INT,
    numeroMonedas1000 INT,
    estado INT
);

-- Insertar un nuevo registro en la tabla Alcancia
INSERT INTO Alcancia (numeroMonedas50, numeroMonedas100, numeroMonedas200, numeroMonedas500, numeroMonedas1000, estado)
VALUES (50, 100, 200, 500, 0, 1);

-- Seleccionar todos los registros de la tabla Alcancia
SELECT * FROM Alcanciia;

-- Actualizar un registro en la tabla Alcancia
UPDATE Alcanciia
SET numeroMonedas50 = 50,
    numeroMonedas100 = 100,
    numeroMonedas200 = 200,
    numeroMonedas500 = 500
WHERE id = 1; -- Reemplaza 1 con el ID del registro que deseas actualizar

-- Eliminar un registro de la tabla Alcancia
DELETE FROM Alcancia WHERE id = 1; -- Reemplaza 1 con el ID del registro que deseas eliminar