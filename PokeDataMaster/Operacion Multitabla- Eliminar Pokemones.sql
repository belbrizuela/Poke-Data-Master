-- Eliminar los registros de las batallas donde el Pok�mon est� involucrado
DELETE FROM batallas
WHERE pokemon1_id = 31 OR pokemon2_id = 31;

-- Eliminar las relaciones en entrenador_pokemon para el Pok�mon espec�fico
DELETE FROM entrenador_pokemon
WHERE pokemon_id = 31;

-- Finalmente, eliminar el Pok�mon de la tabla principal
DELETE FROM pokemones
WHERE id = 31;
