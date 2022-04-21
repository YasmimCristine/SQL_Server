INSERT INTO dbo.Usuarios
VALUES
(1, 'Yasmim Cristine', '03/04/1997', 'Yasmim@email.com', '54321', '20/04/2022 13:00:00'),
(2, 'Rafael Lucas', '15/02/1993', 'Rafaek@email.com', '12345', '20/04/2022 13:10:00'),
(3, 'Roseli Santos', '10/09/1968', 'Roseli@emai.com', '63215', '20/04/2022 13:20:00');

INSERT INTO dbo.Interacao
VALUES
(1, 'No que esta pensando', 'Meu dia', 'Tive um dia cheio', 'pnj', 'saudades', 'Amei', 30, 2),
(2, 'No que esta pensando', 'Minha semana', 'Muito trabalho', 'pnj', 'Precisa Descansar', 'Foco', 40, 1),
(3, 'No que esta pensando', 'Familia', 'Amo minha familia', 'pnj', 'Vou alomoçar na sua casa', 'Familia linda', 40, 3);

INSERT INTO dbo.Tema
VALUES
(1, 'Minha rede social', 'Siga-me', 2),
(2, 'Minha rede social', 'Siga-me', 1),
(3, 'Minha rede social', 'Siga-me', 3);

select * from Interacao
WHERE Descricao like '%minha%'

