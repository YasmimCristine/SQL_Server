CREATE DATABASE db_Classificados
USE db_Classificados

CREATE TABLE Usuarios(
id_Usuario INT PRIMARY KEY NOT NULL,
Nome VARCHAR(100) NOT NULL,
Email VARCHAR(100) NOT NULL,
Senha VARCHAR(50) NOT NULL,
Endereco VARCHAR(100) NOT NULL,
Contato INT NOT NULL
);

CREATE TABLE Classificados(
id_Classificado INT PRIMARY KEY NOT NULL,
Titulo VARCHAR(100) NOT NULL,
Descricao VARCHAR(200) NOT NULL,
Produto VARCHAR(200) NOT NULL,
Valor NUMERIC(15,2) NOT NULL,
fk_Usuario INT NOT NULL,
FOREIGN KEY (fk_Usuario) REFERENCES Usuarios (id_Usuario),
);

/*drop table Pedidos*/

CREATE TABLE Pedidos(
id_Pedido INT PRIMARY KEY NOT NULL,
Status_Pedido VARCHAR(50) NOT NULL,
Data_Pedido DATE NOT NULL,
Quantidade VARCHAR(100) NOT NULL,
Data_Entrega DATE NOT NULL,
fk_Usuario INT NOT NULL,
fk_Classificado INT NOT NULL,
FOREIGN KEY (fk_Usuario) REFERENCES Usuarios (id_Usuario),
FOREIGN KEY (fk_Classificado) REFERENCES Classificados (id_Classificado)
);