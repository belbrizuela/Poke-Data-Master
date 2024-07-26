-- Mostrar información detallada de Pokémon y sus entrenadores
SELECT p.id AS pokemon_id, p.nombre AS pokemon_nombre, p.tipo, p.habilidad, p.hp, p.ataque, p.defensa, p.velocidad,
       e.id AS entrenador_id, e.nombre AS entrenador_nombre, e.edad, e.ciudad
FROM pokemones p
JOIN entrenador_pokemon ep ON p.id = ep.pokemon_id
JOIN entrenadores e ON ep.entrenador_id = e.id;
