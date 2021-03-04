USE Micromanu;

SELECT * FROM Pedidos;

SELECT Clientes.Nome AS Cliente, Itens.Nome AS Produto, Colaboradores.Nome AS Colaborador,TiposConcertos.Descricao AS Feito FROM Pedidos
inner join Clientes
ON Clientes.IdClientes = Pedidos.IdCliente
inner join PedidosColaboradores
ON Pedidos.IdPedidos = PedidosColaboradores.IdPedido
inner join Colaboradores
ON PedidosColaboradores.IdColaborador = Colaboradores.IdColaborador
inner join Itens
ON Itens.IdItem = Pedidos.IdItem
inner join TiposConcertos
ON Pedidos.IdTipoConcerto = TiposConcertos.IdTipoConcerto