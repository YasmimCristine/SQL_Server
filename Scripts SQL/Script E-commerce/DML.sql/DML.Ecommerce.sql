INSERT INTO Usuarios
VALUES
(1, 'Yasmim Cristine', 'Yasmim@email.com', '32145', 982659784, 'Rua Alberto Nepomuceno n�19 Praia Grande SP'),
(2, 'Rafael Lucas', 'Rafael@email.com', '12365', 991852365, 'Rua Pitangas n�20 Praia Grande SP'),
(3, 'Roseli Santos', 'Roseli@email.com', '652314', 972659841, 'Rua Antonio Nunes n�21 Praia Grande SP')

INSERT INTO Produtos
VALUES
(1, 'Saude', 'Vitaminas', 'Vitamina para imunidade', 'Vitamina de A a Z para imunidade', 'PNJ', 59.90, 1),
(2, 'Esporte', 'Luvas de box', 'Luvas de box original', 'Luvas de box refor�ada para um melhor desempenho', 'PNJ', 199.99, 2),
(3, 'Cal�ados', 'Sandalia', 'Sandalia nuvem', 'Sandalia nuvem a famosinha confortavel como nuvem', 'PNJ', 99.99, 3)

INSERT INTO Pedidos
VALUES
(1, 'Diponivel', 3, 'Cartao debito', 1, 1),
(2, 'Indisponivel', 1, 'PIX', 2, 2),
(3, 'Disponivel', 2, 'Cartao credito', 3, 3)

SELECT * FROM Produtos
WHERE Categoria LIKE '%ESPORTE%'
