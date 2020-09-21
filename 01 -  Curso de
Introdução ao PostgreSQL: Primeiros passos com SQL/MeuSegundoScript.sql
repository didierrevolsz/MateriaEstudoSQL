DROP TABLE funcionarios;

CREATE TABLE funcionarios(
   id SERIAL PRIMARY KEY,
   matricula VARCHAR(10),
   nome VARCHAR(255),
   sobrenome VARCHAR(255)
);

INSERT INTO funcionarios (matricula, nome, sobrenome) VALUES ('M001','Gustavo','Rodrigues');
INSERT INTO funcionarios (matricula, nome, sobrenome) VALUES ('M002','Marion','Emma');
INSERT INTO funcionarios (matricula, nome, sobrenome) VALUES ('M003','Morgane','Legrande');
INSERT INTO funcionarios (matricula, nome, sobrenome) VALUES ('M004','Fabien','Tortorice');
INSERT INTO funcionarios (matricula, nome, sobrenome) VALUES ('M005','Remy', 'Tortorie');
INSERT INTO funcionarios (matricula, nome, sobrenome) VALUES ('M006','Eudes','France');

SELECT * FROM funcionarios;

SELECT * 
FROM funcionarios
ORDER BY 4,3,1,2