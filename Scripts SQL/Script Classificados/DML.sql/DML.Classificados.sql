INSERT INTO Usuarios
VALUES
(1, 'Yasmim Cristine', 'Yasmim@email.com', '54321', 'Rua Alberto Nepomuceno nº20 Praia Grande-SP', '998552031'),
(2, 'Rafael Lucas', 'Rafael@email.com', '12345', 'Rua Zelia Gigliole nº30 Praia Grande-SP', '991948278'),
(3, 'Roseli Santos', 'Roseli@email.com', '63254', 'Rua Santa Marta nº40 Praia Grande-SP', '982597416')

INSERT INTO Classificados
VALUES
(1, 'Progressiva', 'Progressiva sem formol não testada em animais', 'PNJ', 99.99, 3),
(2, 'Touca de cetim', 'Touca de cetim dupla face', 'PNJ', 9.99, 1),
(3, 'Cajon', 'Cajon eletrico Percussionline', 'PNJ', 379.90, 2);

INSERT INTO Pedidos
VALUES
(1, 'Disponivel', '18/04/2022', '1', '21/04/2022', 3, 1),
(2, 'Disponivel', '19/04/2022', '2', '22/04/2022', 1, 2),
(3, 'Disponivel', '20/04/2022', '1', '23/04/2022', 2, 3)


SELECT * FROM Classificados
WHERE Titulo LIKE '%Touca%'