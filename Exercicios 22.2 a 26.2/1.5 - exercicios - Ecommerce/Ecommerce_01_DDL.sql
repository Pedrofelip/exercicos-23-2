CREATE DATABASE Ecommerce;
USE Ecommerce;

CREATE TABLE Lojas(
IdLoja int primary key identity,
Nome varchar(100));

CREATE TABLE Clientes(
IdCliente int primary key identity,
Nome varchar(150));

CREATE TABLE Categorias(
IdCategoria int primary key identity,
Nome varchar(150),
IdLoja int foreign key references Lojas);

CREATE TABLE Subcategorias(
IdSubcategoria int primary key identity,
Nome varchar(150),
IdCategoria int foreign key references Categorias);

CREATE TABLE Produtos(
IdProduto int primary key identity,
Titulo varchar(100),
Valor smallmoney,
IdSubcategorias int foreign key references Subcategorias);

CREATE TABLE Pedidos(
IdPedido int primary key identity,
NumPedido int,
IdCliente int foreign key references Clientes,
DataPedido date,
[Status] varchar(50));

CREATE TABLE PedidosProdutos(
IdPedidos int foreign key references Pedidos,
IdProdutos int foreign key references Produtos);