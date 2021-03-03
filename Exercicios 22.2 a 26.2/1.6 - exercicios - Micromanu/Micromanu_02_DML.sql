USE Micromanu;

INSERT INTO Clientes(Nome)
VALUES ('Pedro'),('Gabriele')

insert into Colaboradores(Nome,Salario)
values ('Marilene', 5000),('Mafalda', 4000),('Andreza', 3500),('Ines',3000)

insert into Itens(Nome)
values('Notebook'),('Celular'),('Fone sem fio'),('Smart Watch')

insert into TiposConcertos(Descricao)
values ('Limpeza'),('Manutenção'),('Troca de peças')

insert into Pedidos(IdCliente,IdItem,IdTipoConcerto,NumeroEquipamento,Dataentrada,DataSaida)
Values(2,2,3,1403,'28-02-2021','03-03-2021'),
	  (1,3,2,1411,'21-02-2021','24-02-2021') 

insert into PedidosColaboradores(IdColaborador,IdPedido)
values(1,2),(3,1)