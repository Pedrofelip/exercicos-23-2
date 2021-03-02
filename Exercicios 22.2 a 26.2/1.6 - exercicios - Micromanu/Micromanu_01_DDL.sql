CREATE DATABASE Micromanu;

USE Micromanu;

CREATE TABLE Clientes(
IdClientes int primary key identity,
Nome varchar(150));

CREATE TABLE Colaboradores(
IdColaborador int primary key identity,
Nome varchar(150),
Salario smallmoney);

CREATE TABLE Itens(
IdItem int primary key identity,
Nome varchar(150));

CREATE TABLE TiposConcertos(
IdTipoConcerto int primary key identity,
Descricao varchar(250));

CREATE TABLE Pedidos(
IdPedidos int primary key identity,
IdCliente int foreign key references Clientes,
IdItem int foreign key references Itens,
IdTipoConcerto int foreign key references TiposConcertos,
NumeroEquipamento int,
Dataentrada date,
DataSaida date);

CREATE TABLE PedidosColaboradores(
IdColaborador int foreign key references Colaboradores,
IdPedido int foreign key references Pedidos);