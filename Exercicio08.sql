SELECT nome, categoria, ataque FROM pokemons
WHERE ataque = (SELECT MIN(ataque) FROM pokemons)