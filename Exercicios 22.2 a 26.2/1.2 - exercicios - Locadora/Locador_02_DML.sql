USE LOCADORA;

INSERT INTO Empresa(Nome)
VALUES ('Localiza')
     ,('Movida')
     ,('Unidas');

INSERT INTO Marcas(Nome)
VALUES ('Ford')
     ,('Nissan')
     ,('Chevrolet');

INSERT INTO Clientes(Nome,CPF)
VALUES ('Pedro','11122233344')
     ,('Marilene','55566677788')
     ,('Gabriele','99911122200');


INSERT INTO Modelos(Descricao,IdMarcas)
VALUES ('KA',1)
     ,('Sentra',2)
     ,('Onix',3);

INSERT INTO Veiculos(IdModelos,Placa,IdEmpresa)
VALUES (1,'TKO1234',1)
     ,(2,'KNX3012',2)
     ,(3,'GVB1403',3);

INSERT INTO Alugueis(IdCliente,IdVeiculos,DataInicial,DataFinal)
VALUES (1,1,'03-03-2021','05-03-2021')
     ,(2,2,'05-03-2021','07-03-2021')
     ,(3,3,'07-03-2021','10-03-2021');

