CREATE DATABASE db_RedeSocial
USE db_RedeSocial

CREATE TABLE Usuarios(
id_Usuario INT PRIMARY KEY NOT NULL,
Nome VARCHAR(50) NOT NULL,
Data_Nascimento DATE NOT NULL,
Email VARCHAR(100) NOT NULL,
Senha VARCHAR(100) NOT NULL,
Data_Cadastro DATETIME NOT NULL
);

CREATE TABLE Interacao( 
id_Interacao INT PRIMARY KEY NOT NULL,
Postagem VARCHAR(100) NOT NULL,
Titulo VARCHAR(100) NOT NULL,
Descricao VARCHAR(200) NOT NULL,
Foto VARCHAR(200) NOT NULL,
Mensagens VARCHAR(200) NOT NULL,
Comentarios VARCHAR(200) NOT NULL,
Curtidas INT NOT NULL,
FK_Criador INT NOT NULL,
FOREIGN KEY (FK_Criador) REFERENCES Usuarios(id_Usuario),
);

CREATE TABLE Tema(
id_Tema INT PRIMARY KEY NOT NULL,
Descricao VARCHAR(200) NOT NULL,
Novos_Inscritos VARCHAR(200) NOT NULL,
FK_Criador INT,
FOREIGN KEY (FK_Criador) REFERENCES Usuarios(id_Usuario)
);
