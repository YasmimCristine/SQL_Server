SELECT * FROM dbo.Usuarios
 LEFT JOIN dbo.Produtos on dbo.Usuarios.id_Usuario = dbo.Produtos.id_Produto

 SELECT Nome_Produto, Preco
 FROM dbo.Produtos
 WHERE Preco BETWEEN 11 AND 180

 SELECT AVG(Preco) as Media_Valores FROM dbo.Produtos