CREATE DATABASE db_Marketplace
USE db_Marketplace

CREATE TABLE Usuarios(
id_Usuario INT PRIMARY KEY NOT NULL,
Nome VARCHAR(50) NOT NULL,
Email VARCHAR(50) NOT NULL,
Senha VARCHAR(100) NOT NULL,
Endereco VARCHAR(100) NOT NULL
);

CREATE TABLE Categorias(
id_Categoria INT PRIMARY KEY NOT NULL,
Descricao VARCHAR(50) NOT NULL
);

CREATE TABLE Produtos(
id_Produto INT PRIMARY KEY NOT NULL,
Nome_Produto VARCHAR(50) NOT NULL,
Descricao VARCHAR(150) NOT NULL,
Preco FLOAT NOT NULL,
fk_Usuario INT NOT NULL,
fk_Categoria INT NOT NULL,
FOREIGN KEY (fk_Usuario) REFERENCES Usuarios (id_Usuario),
FOREIGN KEY (fk_Categoria) REFERENCES Categorias (id_Categoria)
)

CREATE TABLE Compras(
fk_Comprador INT NOT NULL,
fk_Produto INT NOT NULL,
FOREIGN KEY (fk_Comprador) REFERENCES Usuarios (id_Usuario),
FOREIGN KEY (fk_Produto) REFERENCES Produtos (id_Produto)
)