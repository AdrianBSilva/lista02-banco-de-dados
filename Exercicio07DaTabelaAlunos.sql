SELECT nome, nota_1 FROM alunos
where nota_1 = (Select min(nota_1) FROM alunos)