CREATE DATABASE PetClinica;

USE PetClinica;

CREATE TABLE Clinica(
IdClinica int primary key identity,
RazaoSocial varchar(150),
CNPJ char(14)not null,
Endereco varchar(150)not null);

CREATE TABLE TipoPet(
idTipoPet int primary key identity,
Descricao varchar(150)not null,);

CREATE TABLE Donos(
IdDono int primary key identity,
Nome varchar(150));

CREATE TABLE Racas(
Idraca int primary key identity,
Descricao varchar(150),
IdTipoPet int foreign key references TipoPet,
);

CREATE TABLE Veterinarios(
IdVeterinario int primary key identity,
Nome varchar(150) not null,
CRMV char(6),
IdClinica int foreign key references Clinica);

CREATE TABLE Pets(
IdPet int primary key identity,
Nome varchar(150)not null,
DataNascimento date,
IdRaca int foreign key references Racas,
IdDono int foreign key references Donos);

CREATE TABLE Atendimentos(
IdAtendimento int primary key identity,
Descricao varchar(150),
DataAtendimento date,
IdVeterinario int foreign key references Veterinarios,
IdPet int foreign key references Pets);
