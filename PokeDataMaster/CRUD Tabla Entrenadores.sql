-- Insertar un nuevo entrenador
INSERT INTO entrenadores (id, nombre, edad, ciudad) VALUES
(11, 'Red', 15, 'Pueblo Paleta');

-- Leer informaci�n de un entrenador espec�fico
SELECT * FROM entrenadores WHERE id = 11;

-- Leer todos los entrenadores
SELECT * FROM entrenadores;

-- Actualizar la informaci�n de un entrenador
UPDATE entrenadores
SET nombre = 'Red', edad = 15, ciudad = 'Pueblo Paleta'
WHERE id = 11;

-- Eliminar un entrenador
DELETE FROM entrenadores WHERE id = 11;
