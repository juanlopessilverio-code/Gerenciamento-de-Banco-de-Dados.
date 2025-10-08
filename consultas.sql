SELECT
    C.name AS Cliente,
    W.name AS Oficina,
    VM.brand AS Marca_Veiculo,
    VM.model AS Modelo_Veiculo,
    V.odometer AS Odometro,
    T.price AS Preco_Total_Servico
FROM
    Ticket T
INNER JOIN
    Client C ON T.client_id = C.id
INNER JOIN
    Workshop W ON T.workshop_id = W.id
INNER JOIN
    Vehicle V ON T.vehicle_id = V.id
INNER JOIN
    VehicleModel VM ON V.vehiclemodel_id = VM.id
ORDER BY
    T.price DESC;

--A colsulta retorna uma lista de serviços ordenados pelo preço total, do mais caro para o mais barato--

SELECT
    C.name AS Nome_do_Cliente,
    T.price AS Preco_do_Ultimo_Ticket
FROM
    Client C
LEFT JOIN
    Ticket T ON C.id = T.client_id
ORDER BY
    C.name;

--A consulta lista todos os tickets que um cliente possui--

SELECT
    M.name AS Mecanico,
    VM.brand AS Marca_Veiculo,
    VM.model AS Modelo_Veiculo,
    VM.year AS Ano
FROM
    Mechanic M
INNER JOIN
    Mechanic_Vehicle MV ON M.id = MV.mechanic_id  
INNER JOIN
    Vehicle V ON MV.vehicle_id = V.id            
INNER JOIN
    VehicleModel VM ON V.vehiclemodel_id = VM.id 
ORDER BY
    Mecanico, Modelo_Veiculo;
--A consulta mostra para cada mecânico que tem um veículo associado, qual é o veículo.

SELECT
    SP.name AS Nome_da_Peca,
    SP.used AS Peca_Usada_ou_Nova,
    T.id AS ID_Ticket_Compra,
    SPB.amount AS Quantidade_Comprada
FROM
    SparePart SP 
LEFT JOIN
    SparePart_Buy SPB ON SP.id = SPB.sparepart_id
LEFT JOIN
    Ticket T ON SPB.ticket_id = T.id
ORDER BY
    ID_Ticket_Compra DESC, Nome_da_Peca;
--A consulta lista todas as peças da tabela--

SELECT
    PP.name AS Nome_do_Fornecedor,
    SP.name AS Peca_Vendida,
    SPB.amount AS Quantidade_Vendida,
    T.id AS ID_Ticket_Servico
FROM
    SparePart_Buy SPB
INNER JOIN
    SparePart SP ON SPB.sparepart_id = SP.id
RIGHT JOIN
    PartProvider PP ON SPB.partprovider_id = PP.id 
INNER JOIN
    Ticket T ON SPB.ticket_id = T.id
ORDER BY
    Nome_do_Fornecedor;
--A consulta garantir que todos os fornecedores sejam listados--

SELECT
    V1.id AS ID_Veiculo_1,
    V2.id AS ID_Veiculo_2,
    V1.odometer AS Odometro_Compartilhado,
    VM.brand AS Marca,
    VM.model AS Modelo
FROM
    Vehicle V1
INNER JOIN
    Vehicle V2 ON V1.odometer = V2.odometer  
INNER JOIN
    VehicleModel VM ON V1.vehiclemodel_id = VM.id
WHERE
    V1.id < V2.id 
ORDER BY
    Odometro_Compartilhado DESC;

--O resultado mostra pares de veículos com a mesma quilometragem--


SELECT
    C.name AS Nome_Pessoa,
    'Cliente' AS Tipo_Pessoa,
    VM.model AS Veiculo_Associado
FROM
    Client C
LEFT JOIN
    Client_Vehicle CV ON C.id = CV.client_id
LEFT JOIN
    Vehicle V ON CV.vehicle_id = V.id
LEFT JOIN
    VehicleModel VM ON V.vehiclemodel_id = VM.id

UNION

SELECT
    M.name AS Nome_Pessoa,
    'Mecânico' AS Tipo_Pessoa,
    VM.model AS Veiculo_Associado
FROM
    Mechanic M
LEFT JOIN
    Mechanic_Vehicle MV ON M.id = MV.mechanic_id
LEFT JOIN
    Vehicle V ON MV.vehicle_id = V.id
LEFT JOIN
    VehicleModel VM ON V.vehiclemodel_id = VM.id

ORDER BY
    Nome_Pessoa;
--A consulta mostra uma única lista abrangente que contém as associações de todos os Clientes E todos os Mecânicos--
