-- Eliminar los registros de las batallas donde el entrenador est� involucrado
DELETE FROM batallas
WHERE entrenador1_id = 11 OR entrenador2_id = 11;

-- Eliminar las relaciones en entrenador_pokemon para el entrenador espec�fico
DELETE FROM entrenador_pokemon
WHERE entrenador_id = 11;

-- Finalmente, eliminar el entrenador de la tabla principal
DELETE FROM entrenadores
WHERE id = 11;
