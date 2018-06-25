SELECT nome, nota_1, nota_2, nota_3, nota_4 FROM alunos
WHERE LEN(nome) = (SELECT MAX(LEN(nome)) FROM alunos)