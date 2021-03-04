use PetClinica;

SELECT Nome,CRMV,RazaoSocial FROM Veterinarios
INNER JOIN Clinica
ON Veterinarios.IdClinica = Clinica.IdClinica


SELECT * FROM Racas
WHERE Descricao Like 's%'

SELECT * FROM Racas
WHERE Descricao Like '%o'

DELETE FROM Racas
WHERE Descricao Like '%.'

SELECT Pets.Nome,DataNascimento,IdRaca,Donos.Nome FROM Pets
left join Donos
ON Pets.IdDono = Donos.IdDono

