SELECT nome, nota_1, nota_2, nota_3, nota_4,CAST(((nota_1 + nota_2 + nota_3 + nota_4)/4) AS numeric(15,2)) 'Média' FROM alunos
WHERE ((nota_1 + nota_2 + nota_3 + nota_4)/4) = (SELECT MIN(((nota_1 + nota_2 + nota_3 + nota_4)/4)) FROM alunos)
