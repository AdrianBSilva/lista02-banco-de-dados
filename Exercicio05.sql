SELECT peso, altura,(altura * altura/peso)  'IMC' 
FROM pokemons
ORDER BY 'IMC' DESC