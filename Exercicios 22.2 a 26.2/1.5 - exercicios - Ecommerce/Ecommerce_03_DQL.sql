USE Ecommerce

SELECT Clientes.Nome AS Cliente,Produtos.Titulo AS Produto,Categorias.Nome AS Categoria,Subcategorias.Nome AS Subcategoria FROM Pedidos
INNER JOIN Clientes
ON Pedidos.IdCliente = Clientes.IdCliente
INNER JOIN PedidosProdutos
ON Pedidos.IdPedido = PedidosProdutos.IdPedidos
INNER JOIN Produtos
ON PedidosProdutos.IdProdutos = Produtos.IdProduto
INNER JOIN Subcategorias
ON Subcategorias.IdCategoria = Produtos.IdSubcategorias
INNER JOIN Categorias
ON Subcategorias.IdCategoria = Categorias.IdCategoria