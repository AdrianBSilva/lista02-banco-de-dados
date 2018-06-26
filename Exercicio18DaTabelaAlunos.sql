SELECT nome, cor_preferida, (nota_1 + nota_2 + nota_3 + nota_4)/4 FROM alunos
WHERE (cor_preferida LIKE 'OURO' or cor_preferida LIKE 'AMARELO-TORRADO') and (nota_1 + nota_2 + nota_3 + nota_4)/4 > 6.5
