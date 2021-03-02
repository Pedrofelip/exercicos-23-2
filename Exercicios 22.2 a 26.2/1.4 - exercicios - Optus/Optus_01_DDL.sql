CREATE DATABASE Optus;

USE Optus;

CREATE TABLE Artistas(
IdArtista int primary key identity,
Nome varchar(150)not null);

CREATE TABLE Estilos(
IdEstilo int primary key identity,
Nome varchar(150)not null);

CREATE TABLE Usuarios(
IdUsuarios int primary key identity,
Nome varchar(200)not null,
Email varchar(200)not null,
Senha nchar(50),
Permissao varchar(20));

CREATE TABLE Albuns(
IdAlbum int primary key identity,
Titulo varchar(50),
DataLancamento date,
Localizacao varchar(200),
QtdMinutos varchar(1000),
Ativo bit,
IdArtista int foreign key references Artistas);

CREATE TABLE AlbumEstilo(
IdAlbum int foreign key references Albuns,
IdEstilo int foreign key references Estilos);