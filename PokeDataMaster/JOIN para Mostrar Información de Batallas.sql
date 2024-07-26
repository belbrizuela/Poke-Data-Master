-- Mostrar información detallada de batallas incluyendo nombres de entrenadores y Pokémon
SELECT b.id AS batalla_id, b.fecha, 
       e1.nombre AS entrenador1_nombre, e2.nombre AS entrenador2_nombre,
       p1.nombre AS pokemon1_nombre, p2.nombre AS pokemon2_nombre,
       b.resultado
FROM batallas b
JOIN entrenadores e1 ON b.entrenador1_id = e1.id
JOIN entrenadores e2 ON b.entrenador2_id = e2.id
JOIN pokemones p1 ON b.pokemon1_id = p1.id
JOIN pokemones p2 ON b.pokemon2_id = p2.id;
