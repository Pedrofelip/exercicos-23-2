USE Ecommerce;

insert into Lojas(Nome)
values ('Captive'),('Melier'),('sufgang')

insert into Categorias(Nome,IdLoja)
values ('Sportlife',2),
	   ('streetwaer',3),
	   ('Sportlife',1)

insert into Subcategorias(Nome,IdCategoria)
values ('Conceitual', 1),
	   ('Nacional', 3),
	   ('Hypadas', 2)

insert into Clientes(Nome)
values ('Pedro'),('Gabriele')

insert into Produtos(Titulo,Valor,IdSubcategorias)
values ('Zoio de gato - NQSQD', 70, 2),
	   ('Dracula', 120, 3),
	   ('Spy vs Spy', 70, 1)

insert into Pedidos(NumPedido,IdCliente,DataPedido,[Status])
values (762155,1,'03-03-2021', 'andamento'),
       (308157,2,'02-02-2021','entregue')

insert into PedidosProdutos(IdPedidos,IdProdutos)
values(1,3),(2,1)