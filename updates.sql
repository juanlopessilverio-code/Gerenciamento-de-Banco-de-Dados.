 --Atualizar no preço do ticket--
UPDATE Ticket 
SET price = 184.59
WHERE id = 1;

--Atualizar de nome da marca de modelo de veiculo--
UPDATE VehicleModel
SET brand = 'Toyota'
WHERE id = 5
--Atualizar endereço de uma oficina--
UPDATE Workshop
SET address = 'Avenida Rio do Ouro, 2500 - Bairro Novo Centro, Jequié - BA, 4002-8922'
WHERE id = 15;

--Atualizar fornecedor de uma peça--
UPDATE SparePart_PartProvider
SET partprovider_id = 6 -- ID do novo fornecedor: Pecas Bahia
WHERE sparepart_id = 12
  AND partprovider_id = 12; -- Assumindo que o ID 12 era o fornecedor anterior

--Atualizar status de uso de uma peça--
UPDATE SparePart
SET used = 'No'
WHERE id = 17 AND used = 'Yes';

--Atualizar preço média de compra de uma peça--
UPDATE SparePart_PartProvider
SET price = 68.50
WHERE sparepart_id = 2
  AND partprovider_id = 19;

--Corrige o dono do Veículo ID 6 na tabela de relacionamento Client_Vehicle--
UPDATE Client_Vehicle
SET client_id = 4 
WHERE vehicle_id = 6 AND client_id = 12; 
