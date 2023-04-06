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
