use LOCADORA;

SELECT IdAlugueis,Nome as Cliente,Descricao as Modelo, DataInicial,DataFinal FROM Alugueis
INNER JOIN Clientes
ON Alugueis.IdCliente = Clientes.IdCliente
INNER JOIN Veiculos
ON Veiculos.IdVeiculos = Alugueis.IdVeiculos
INNER JOIN Modelos
ON Modelos.IdModelos = Veiculos.IdModelos

SELECT Nome as Cliente, Descricao as Modelo, DataInicial,DataFinal FROM Clientes
LEFT JOIN Alugueis
ON Clientes.IdCliente = Alugueis.IdCliente
LEFT JOIN Veiculos
ON Veiculos.IdVeiculos = Alugueis.IdVeiculos
LEFT JOIN Modelos
ON Modelos.IdModelos = Veiculos.IdModelos
WHERE Clientes.IdCliente = 1

