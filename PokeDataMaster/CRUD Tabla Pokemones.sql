-- Insertar un nuevo Pokémon
INSERT INTO pokemones (id, nombre, tipo, habilidad, hp, ataque, defensa, velocidad) VALUES
(31, 'Gengar', 'Fantasma/Veneno', 'Levitar', 60, 65, 60, 110);

-- Leer información de un Pokémon específico
SELECT * FROM pokemones WHERE id = 31;

-- Leer todos los Pokemones
SELECT * FROM pokemones;

-- Actualizar la información de un Pokémon
UPDATE pokemones
SET nombre = 'Gengar', tipo = 'Fantasma/Veneno', habilidad = 'Levitar', hp = 60, ataque = 65, defensa = 60, velocidad = 110
WHERE id = 31;

-- Eliminar un Pokémon
DELETE FROM pokemones WHERE id = 31;
