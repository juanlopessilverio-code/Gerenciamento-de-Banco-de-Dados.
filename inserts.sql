insert into Workshop(name, address) values

("Gearhead Garage", "Rua das Palmeiras, 215 - Bairro da Liberdade, Salvador - BA, 40300-210"),

("Jorge Auto pecas", "Avenida do Porto, 890 - Centro, Ilhéus - BA, 45653-120"),

("Torque Masters", "Travessa Mar Azul, 33 - Praia do Forte, Mata de São João - BA, 48280-000"),

("Rapid Wrench Garage", "Rua João do Sertão, 1420 - Bairro São João, Feira de Santana - BA, 44002-150"),

("The Pit Stop Pros", "Rua das Mangueiras, 78 - Bairro Alto das Estrelas, Vitória da Conquista - BA, 45027-010"),

("Full Throttle Auto", "Avenida Lagoa Verde, 560 - Centro, Barreiras - BA, 47800-000"),

("Ironclad Auto Repair", "Rua do Cacau, 302 - Bairro Nova Esperanca, Itabuna - BA, 45600-123"),

("NextGen Auto Solutions", "Rua Quilombo dos Palmares, 912 - Bairro Quilombola, Cachoeira - BA, 44300-000"),

("VroomTech Garage", "Rua das Bromélias, 25 - Bairro Morada das Flores, Lauro de Freitas - BA, 42700-000"),

("Revive Auto Care", "Alameda das Dunas, 108 - Bairro Costa do Sol, Porto Seguro - BA, 45810-000"),

("StreetSmart Mechanics", "Rua Pedra do Sol, 478 - Bairro Serraville, Jacobina - BA, 44700-000"),

("Axle & Alloy Workshop", "Rua dos Coqueiros, 655 - Bairro Jardim Tropical, Camacari - BA, 42800-000"),

("Driven Diagnostics", "Travessa do Sertão, 19 - Bairro Chapadão, Lencóis - BA, 46960-000"),

("High Gear Garage", "Rua do Farol, 333 - Bairro Vista Mar, Salvador - BA, 40140-000"),

("MotorMind Mechanics", "Avenida Rio do Ouro, 1201 - Bairro Rio Verde, Jequié - BA, 45200-000"),

("True Torque Auto", "Rua das Pedras, 801 - Bairro Jardim Bahia, Paulo Afonso - BA, 48601-000"),

("ShiftPoint Garage", "Rua Vento Leste, 74 - Bairro Beira-Mar, Ilhéus - BA, 45653-000"),

("Metro Motor Works", "Rua São Jorge, 1560 - Bairro Monte Alegre, Alagoinhas - BA, 48000-000"),

("Clutch & Spark Auto", "Avenida Chapada Diamantina, 450 - Bairro Verde Vale, Seabra - BA, 46900-000"),

("DaMoto Carro", "Rua Cajueiro do Norte, 302 - Bairro Nova Vida, Teixeira de Freitas - BA, 45990-000");


insert into Client(name) values

("Maria das Gracas Souza Lima"),

("José Valmir de Oliveira"),

("Antônia Ribeiro da Silva"),

("João Batista dos Santos"),

("Luciana Ferreira Nunes"),

("Raimundo Nonato Alves"),

("Rosângela Menezes Carvalho"),

("Carlos Eduardo Rocha Barreto"),

("Ana Cláudia Pereira da Cruz"),

("Francisco Wellington Gomes"),

("Lúcia Helena Santana dos Anjos"),

("Pedro Henrique Moura"),

("Geovana da Conceicão Dias"),

("Adailton Matos de Jesus"),

("Terezinha de Fátima Lacerda"),

("Erinaldo Souza dos Reis"),

("Sueli Barbosa de Almeida"),

("Diego Emanuel Lopes Silva"),

("Marluce Andrade Correia"),

("Valdinei Nascimento Lima");


insert into Mechanic(name) values

("Bruno Henrique da Silva"),

("Camila Oliveira Costa"),

("Rafael Almeida Soares"),

("Isabela Martins Freitas"),

("Lucas Gabriel Ferreira"),

("Aline Rodrigues Pacheco"),

("Thiago Monteiro Lima"),

("Juliana Cardoso Menezes"),

("Gustavo Nogueira Duarte"),

("Larissa Gomes Santana"),

("Matheus Araújo Carvalho"),

("Renata da Rocha Ramos"),

("Felipe César Barros Pinto"),

("Vanessa Leal Corrêa"),

("João Vitor Machado Ribeiro"),

("Natália Bezerra Teixeira"),

("Leonardo Antunes de Souza"),

("Débora Cristina Braga Lemos"),

("André Luiz Cunha Bastos"),

("Patrícia Nascimento Vieira");


insert into VehicleModel(brand, model, year) values

("Fiat", "Argo", 2022),

("Volkswagen", "Gol", 2020),

("Chevrolet", "Onix", 2023),

("Fiat", "Mobi", 2021),

("Toyota", "Corolla", 2024),

("Chevrolet", "Spin", 2022),

("Volkswagen", "Virtus", 2023),

("Fiat", "Cronos", 2020),

("Toyota", "Yaris", 2021),

("Chevrolet", "Tracker", 2024),

("Volkswagen", "T-Cross", 2022),

("Fiat", "Pulse", 2023),

("Toyota", "Hilux", 2022),

("Chevrolet", "Montana", 2023),

("Fiat", "Strada", 2021),

("Volkswagen", "Saveiro", 2020),

("Toyota", "Etios", 2019),

("Chevrolet", "Cruze", 2021),

("Fiat", "Fastback", 2024),

("Volkswagen", "Nivus", 2024);


insert into Vehicle(odometer, vehiclemodel_id) values

(917828, 15),

(289395, 1),

(147268, 17),

(579367, 18),

(400129, 4),

(918037, 11),

(90358, 7),

(121002, 13),

(768741, 1),

(283474, 8),

(370703, 12),

(139231, 6),

(279959, 16),

(810076, 6),

(58390, 18),

(634700, 9),

(882869, 7),

(198320, 16),

(99732, 14),

(286600, 5);


insert into SparePart(name, used) values

("Amortecedor", 1),

("Pastilha de freio", 1),

("Disco de freio", 2),

("Correia dentada", 1),

("Filtro de óleo", 1),

("Filtro de ar", 1),

("Filtro de combustível", 2),

("Velas de ignicão", 2),

("Bateria", 2),

("Alternador", 2),

("Motor de partida", 2),

("Rolamento de roda", 1),

("Cubo de roda", 1),

("Cilindro mestre de freio", 1),

("Radiador", 1),

("Bomba de água", 1),

("Sensor de oxigênio", 2),

("Injetor de combustível", 1),

("Braco axial", 1),

("Coxim do motor", 2);


insert into PartProvider(name) values

("Auto Pecas São Jorge"),

("Central das Pecas"),

("Peca Rápida Auto Parts"),

("Mundo das Rodas"),

("Top Torque Pecas"),

("Pecas Bahia"),

("Distribuidora Auto Master"),

("Comercial JG Auto Pecas"),

("Peca Certa Auto Center"),

("Auto Pecas Brasil"),

("MultiCar Pecas"),

("Rei das Pecas"),

("Pecas & Cia"),

("Rota 77 Auto Pecas"),

("Mega Torque Distribuidora"),

("Auto Pecas do Vale"),

("Oficina & Pecas União"),

("SulBahia Auto Parts"),

("Maxx Pecas e Servicos"),

("Auto Center Tradicão");


insert into Ticket(price, workshop_id, client_id, vehicle_id) values

(78.28, 15, 16, 1),

(72.68, 17, 8, 18),

(151.29, 4, 18, 11),

(53.58, 7, 3, 13),

(87.41, 1, 15, 8),

(157.03, 12, 12, 6),

(99.59, 16, 17, 6),

(133.90, 18, 1, 9),

(78.69, 7, 1, 16),

(147.32, 14, 1, 5),

(114.84, 12, 9, 12),

(81.28, 18, 18, 15),

(87.76, 15, 19, 20),

(115.71, 11, 14, 6),

(172.89, 7, 18, 8),

(153.92, 17, 5, 4),

(184.59, 5, 13, 1),

(152.66, 15, 1, 3),

(154.18, 2, 19, 3),

(162.26, 15, 3, 13);


insert into SparePart_Buy(amount, sparepart_id, partprovider_id, ticket_id) values

(1, 15, 16, 1),

(1, 17, 8, 18),

(1, 4, 18, 11),

(2, 7, 3, 13),

(1, 1, 15, 8),

(1, 12, 12, 6),

(1, 16, 17, 6),

(1, 18, 1, 9),

(4, 7, 1, 16),

(1, 14, 1, 5),

(1, 12, 9, 12),

(1, 18, 18, 15),

(1, 15, 19, 20),

(1, 11, 14, 6),

(1, 7, 18, 8),

(2, 17, 5, 4),

(1, 5, 13, 1),

(1, 15, 1, 3),

(1, 2, 19, 3),

(1, 15, 3, 13);
