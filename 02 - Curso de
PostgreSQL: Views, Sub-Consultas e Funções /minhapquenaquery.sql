SELECT * FROM curso;
SELECT * FROM aluno;

SELECT * FROM categoria;

-- Agora quero buscar os cursos da categoria front-end ou da categoria programação

SELECT  *
FROM curso
WHERE categoria_id = 1 OR categoria_id = 2;

-- Forma diferente de executar essa Query

SELECT * 
FROM curso
WHERE categoria_id IN (1,2);


-- Busca onde não há espaço

SELECT id FROM categoria WHERE nome NOT LIKE '% %';





SELECT *  FROM curso WHERE categoria_id IN (
SELECT id FROM categoria WHERE nome NOT LIKE '% %');
