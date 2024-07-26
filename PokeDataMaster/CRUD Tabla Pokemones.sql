-- Insertar un nuevo Pok�mon
INSERT INTO pokemones (id, nombre, tipo, habilidad, hp, ataque, defensa, velocidad) VALUES
(31, 'Gengar', 'Fantasma/Veneno', 'Levitar', 60, 65, 60, 110);

-- Leer informaci�n de un Pok�mon espec�fico
SELECT * FROM pokemones WHERE id = 31;

-- Leer todos los Pokemones
SELECT * FROM pokemones;

-- Actualizar la informaci�n de un Pok�mon
UPDATE pokemones
SET nombre = 'Gengar', tipo = 'Fantasma/Veneno', habilidad = 'Levitar', hp = 60, ataque = 65, defensa = 60, velocidad = 110
WHERE id = 31;

-- Eliminar un Pok�mon
DELETE FROM pokemones WHERE id = 31;
