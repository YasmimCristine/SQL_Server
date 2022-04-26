SELECT * FROM dbo.Usuarios
 RIGHT JOIN dbo.Classificados on dbo.Usuarios.id_Usuario = dbo.Classificados.fk_Usuario

 SELECT Nome as Nome_Usuario
 FROM dbo.Usuarios
 WHERE Nome LIKE 'R%'

 SELECT Nome as Nome_Usuario
 FROM dbo.Usuarios
 WHERE Nome LIKE '_o%'

 SELECT SUM(Valor) FROM dbo.Classificados

 

 