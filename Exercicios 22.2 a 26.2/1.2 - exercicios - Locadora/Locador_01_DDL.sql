CREATE DATABASE LOCADORA;

USE LOCADORA;

CREATE TABLE Empresa(
IdEmpresa int primary key identity,
Nome varchar(150)not null);

CREATE TABLE Marcas(
IdMarcas int primary key identity,
Nome varchar(150)not null);

CREATE TABLE Clientes(
IdCliente int primary key identity,
Nome varchar(150)not null,
CPF char(11)not null);

CREATE TABLE Modelos(
IdModelos int primary key identity,
Descricao varchar(150),
IdMarcas int foreign key references Marcas,
);

CREATE TABLE Veiculos(
IdVeiculos int primary key identity,
IdModelos int foreign key references Modelos,
Placa char(7) not null,
IdEmpresa int foreign key references Empresa);

CREATE TABLE Alugueis(
IdAlugueis int primary key identity,
IdCliente int foreign key references Clientes,
IdVeiculos int foreign key references Veiculos,
DataInicial date,
DataFinal date);


