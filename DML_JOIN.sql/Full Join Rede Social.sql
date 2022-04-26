SELECT us.Nome, us.Email, I.Titulo, I.Descricao
FROM dbo.Usuarios us
 FULL JOIN dbo.Interacao I
 on us.id_Usuario = I.FK_Criador

 SELECT * FROM dbo.Interacao
 WHERE Titulo LIKE 'm%'

 SELECT COUNT(Curtidas) as Interacao_ComCurtidas FROM dbo.Interacao
 SELECT SUM(Curtidas) as Total_Likes FROM dbo.Interacao