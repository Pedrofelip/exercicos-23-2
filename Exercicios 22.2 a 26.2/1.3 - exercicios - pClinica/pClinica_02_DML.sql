USE PetClinica;

INSERT INTO Clinica(RazaoSocial,CNPJ,Endereco)
VALUES ('Meu Pimpão','11122233344455','Av. Jose Maria Fernandes, 480'),
	   ('Nosso Pimpão','22211133344466','Rua Felipe Bandeira, 144')

INSERT INTO TipoPet(Descricao)
VALUES ('Cachorro'),
	   ('Gato')

INSERT INTO Donos(Nome)
VALUES ('Pedro'),
	   ('Gabriele')

INSERT INTO Racas(Descricao,IdTipoPet)
VALUES ('Pitbull',1),
	   ('Vira-lata',1),
	   ('Beagle',1),
	   ('Siames',2)

INSERT INTO Veterinarios(Nome, CRMV, IdClinica)
VALUES ('Marilene',1234567,1),
	   ('Mafalda',7654321,2)

INSERT INTO Pets(Nome, DataNascimento, IdRaca, IdDono)
VALUES ('Toddy', '26-12-2017', 3, 1),
	   ('Biscoito', '24-11-2015', 2, 2)

INSERT INTO Atendimentos(Descricao, DataAtendimento, IdVeterinario,IdPet)
VALUES ('Banho e tosa', '27-2-2020', 2, 1),
	   ('Banho', '28-2-2020', 1, 2)

INSERT INTO Racas(Descricao,IdTipoPet)
VALUES ('São Bernardo',1),
	   ('Schnauzer Miniatura',1)

INSERT INTO Racas(Descricao,IdTipoPet)
VALUES ('Pastor-Alemão',1),
	   ('Carne corso',1)