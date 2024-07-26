-- Eliminar los registros de las batallas donde el Pokémon está involucrado
DELETE FROM batallas
WHERE pokemon1_id = 31 OR pokemon2_id = 31;

-- Eliminar las relaciones en entrenador_pokemon para el Pokémon específico
DELETE FROM entrenador_pokemon
WHERE pokemon_id = 31;

-- Finalmente, eliminar el Pokémon de la tabla principal
DELETE FROM pokemones
WHERE id = 31;
