INSERT INTO Usuarios
VALUES
(1, 'Yasmim Cristine', 'Yasmim@email.com', '32165', 'Rua Alberto Nepomuceno nº20 Praia Grande SP'),
(2, 'Rafael Lucas', 'Rafael@email.com', '12345', 'Rua Quinze nº21 Praia Grande SP'),
(3, 'Roseli Santos', 'Roseli@email.com', '56321', 'Rua Antonio Nunes nº22 Praia Grande SP')

INSERT INTO Categorias
VALUES
(1, 'Beleza'),
(2, 'Fitness')

INSERT INTO Produtos
VALUES
(1, 'Shampoo', 'Sampoo para cabelos lisos', 9.99, 3, 1),
(2, 'Colchonete', 'Colchonete para garantir conforto nos exercicios', 19.99, 1, 2),
(3, 'Alter', 'Alter de 10 kilos', 199.99, 2, 2)

INSERT INTO Compras
VALUES
(1, 2),
(2, 2),
(3, 1)

SELECT * FROM Produtos
WHERE Descricao LIKE '%Colchonete%'

SELECT * FROM Usuarios
WHERE Email LIKE '%Rafael%'