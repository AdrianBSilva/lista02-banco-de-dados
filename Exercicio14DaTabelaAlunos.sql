SELECT nome,CAST((nota_1 + nota_2 + nota_3 + nota_4)/4 as numeric(15,2)) 'Média',
IIF((nota_1 + nota_2 + nota_3 + nota_4)/4 < 5, 'Reprovado',
IIF((nota_1 + nota_2 + nota_3 + nota_4)/4 < 7, 'Recuperação', 'Aprovado'))'SITUAÇÃO' FROM alunos


