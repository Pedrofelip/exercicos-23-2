CREATE TABLE Genero(
	idGenero int primary key identity,
	nome varchar(100) not null
);

CREATE TABLE Filme(
	idFilme int primary key identity,
	idGenero int foreign key references Genero,
	titulo varchar(100) not null
);
