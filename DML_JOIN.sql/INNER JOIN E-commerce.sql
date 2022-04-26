SELECT * FROM dbo.Produtos
INNER JOIN dbo.Pedidos
ON dbo.Produtos.id_Produto = dbo.Pedidos.id_Pedido

SELECT pr.Titulo, pe.Quantidade, count(pe.Quantidade) Total_Produtos
  FROM dbo.Produtos pr
  INNER JOIN dbo.Pedidos pe ON pr.id_Produto = pe.id_Pedido
 GROUP BY pr.Titulo, pe.Quantidade

 SELECT *
  FROM dbo.Pedidos
 WHERE fk_Produto in (1, 3);

