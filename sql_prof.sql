DROP TABLE professor;
DROP TABLE materia;
/*criando tabela professor*/
CREATE TABLE professor (
    id_professor INTEGER AUTO_INCREMENT PRIMARY KEY,
    nome varchar(100),
    ano_de_formacao integer,
    id_materia integer);
/*criando a tabela materia*/    
CREATE TABLE materia (
    id_materia INT AUTO_INCREMENT PRIMARY KEY,
    descricao varchar(100));

/*alimentando a tabela materia */ 

INSERT INTO materia (descricao) 
VALUES("Português");
INSERT INTO materia (descricao) VALUES("História");
INSERT INTO materia (descricao) VALUES("Matemática");
INSERT INTO materia (descricao) VALUES("Sociologia");
INSERT INTO materia (descricao) VALUES("Inglês");
INSERT INTO materia (descricao) VALUES("Geografia");
INSERT INTO materia (descricao) VALUES("Banco de Dados***");
INSERT INTO materia (descricao) VALUES("Química");
INSERT INTO materia (descricao) VALUES("Front-end");
INSERT INTO materia (descricao) VALUES("Mobile");
INSERT INTO materia (descricao) VALUES("Ciências da Computação");
INSERT INTO materia (descricao) VALUES("Análise de Sistemas");
INSERT INTO materia (descricao) 
VALUES("Português");
INSERT INTO materia (descricao) VALUES("História");
INSERT INTO materia (descricao) VALUES("Matemática");
INSERT INTO materia (descricao) VALUES("Sociologia");
INSERT INTO materia (descricao) VALUES("Inglês");
INSERT INTO materia (descricao) VALUES("Geografia");
INSERT INTO materia (descricao) VALUES("Banco de Dados***");
INSERT INTO materia (descricao) VALUES("Química");
INSERT INTO materia (descricao) VALUES("Front-end");
INSERT INTO materia (descricao) VALUES("Mobile");
INSERT INTO materia (descricao) VALUES("Ciências da Computação");
INSERT INTO materia (descricao) VALUES("Proj. Vida");
INSERT INTO materia (descricao) VALUES("Análise de Sistemas");

/*alimentando a tabela professores*/
INSERT INTO professor (nome, id_materia) VALUES ("Edvaldo Rodrigues", 7);
INSERT INTO professor (nome, id_materia) VALUES ("Cleide Tardivo", 9);
INSERT INTO professor (nome, id_materia) VALUES ("William", 10);

