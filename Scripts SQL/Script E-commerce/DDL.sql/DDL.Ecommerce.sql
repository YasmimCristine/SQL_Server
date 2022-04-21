CREATE DATABASE db_Ecommerce
USE db_Ecommerce

CREATE TABLE Usuarios(
id_Usuario INT PRIMARY KEY NOT NULL,
Nome VARCHAR(50) NOT NULL,
Email VARCHAR(100) NOT NULL,
Senha VARCHAR(50) NOT NULL,
Contato INT NOT NULL,
Endereco VARCHAR(100) NOT NULL
);

CREATE TABLE Produtos(
id_Produto INT PRIMARY KEY NOT NULL,
Categoria VARCHAR(100) NOT NULL,
Tipo_Produto VARCHAR(100) NOT NULL,
Titulo VARCHAR(100) NOT NULL,
Descricao VARCHAR(200) NOT NULL,
Foto VARCHAR(200) NOT NULL,
Valor FLOAT NOT NULL,
fk_Usuario INT NOT NULL
FOREIGN KEY (fk_Usuario) REFERENCES Usuarios (id_Usuario)
);


CREATE TABLE Pedidos(
id_Pedido INT PRIMARY KEY NOT NULL,
Status_Pedido VARCHAR(50) NOT NULL,
Quantidade INT NOT NULL,
Dados_Pagamento VARCHAR(50) NOT NULL,
fk_Usuario INT NOT NULL,
fk_Produto INT NOT NULL,
FOREIGN KEY (fk_Usuario) REFERENCES Usuarios (id_Usuario),
FOREIGN KEY (fk_Produto) REFERENCES Produtos (id_Produto)
);
