USE Optus;
--ex1
SELECT IdUsuarios,Nome,Senha FROM Usuarios
WHERE Permissao = 'adm'
--ex2
SELECT * FROM Albuns
WHERE DataLancamento > '2020'
--ex3
SELECT * FROM Usuarios
WHERE Email = 'pedrofelipbarros@gmail.com' and Senha = 123456
--ex4
SELECT Artistas.Nome as Artista,Albuns.Titulo,Estilos.Nome AS Estilo FROM Albuns
inner join Artistas
ON Albuns.IdArtista = Artistas.IdArtista
inner join AlbumEstilo
ON Albuns.IdAlbum = AlbumEstilo.IdAlbum
inner join Estilos
ON AlbumEstilo.IdEstilo = Estilos.IdEstilo
WHERE Ativo = 1