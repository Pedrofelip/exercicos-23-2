USE Optus;

INSERT INTO Artistas(Nome)
VALUES ('Derek'),('Jé Santiago'),('Veigh'),('Leall')

INSERT INTO Estilos(Nome)
VALUES ('Plug'),('Trap'),('Grime')

INSERT INTO Usuarios(Nome,Email,Senha,Permissao)
VALUES ('Pedro','pedrofelipbarros@gmail.com', 123456, 'adm'),
	   ('Gabriele','gabrieleviveiros@gmail.com', 654321, 'comum')

INSERT INTO Albuns(Titulo,DataLancamento,Localizacao,QtdMinutos,Ativo,IdArtista)
VALUES ('El Derek', '29-01-2021', 'Brasil', '43 min', 1, 1),
       ('Esculpido a Machado','02-03-2021', 'Brasil', '45 min', 1, 4)

INSERT INTO AlbumEstilo(IdAlbum,IdEstilo)
VALUES (1,1),(2,3)