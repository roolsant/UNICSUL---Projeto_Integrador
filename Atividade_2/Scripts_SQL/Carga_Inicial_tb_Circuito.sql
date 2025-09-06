-- Script para carga da tabela tb_circuito
USE worldrace;

-- Desabilita a verificação de chaves estrangeiras para a carga
SET foreign_key_checks = 0;

-- Limpa a tabela antes de inserir novos dados
TRUNCATE TABLE tb_circuito;

-- Comandos INSERT para a tabela tb_circuito
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Albert Park Grand Prix Circuit', 5.303, 13);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Sepang International Circuit', 5.543, 14);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Bahrain International Circuit', 5.412, 15);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Circuit de Barcelona-Catalunya', 4.655, 16);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Istanbul Park', 5.338, 17);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Circuit de Monaco', 3.337, 18);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Circuit Gilles Villeneuve', 4.361, 19);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Circuit de Nevers Magny-Cours', 4.411, 20);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Silverstone Circuit', 5.891, 21);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Hockenheimring', 4.574, 22);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Hungaroring', 4.381, 23);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Circuit de Spa-Francorchamps', 7.004, 24);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Autodromo Nazionale di Monza', 5.793, 25);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Marina Bay Street Circuit', 5.065, 26);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Fuji Speedway', 4.563, 27);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Shanghai International Circuit', 5.451, 28);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Autódromo José Carlos Pace', 4.309, 29);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Yas Marina Circuit', 5.554, 30);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Autódromo Oscar y Juan Gálvez', 4.206, 31);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Autódromo do Estoril', 4.182, 32);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Kyalami', 4.261, 33);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Autódromo Hermanos Rodríguez', 4.304, 34);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Korean International Circuit', 5.615, 35);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Circuit Park Zandvoort', 4.259, 36);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Scandinavian Raceway', 4.031, 37);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Red Bull Ring', 4.318, 38);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Ain-Diab', 7.618, 39);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Circuit Bremgarten', 7.28, 40);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Aintree', 4.828, 21);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Buddh International Circuit', 5.125, 41);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Nürburgring', 5.148, 22);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Indianapolis Motor Speedway', 4.192, 42);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Rouen-Les-Essarts', 6.542, 20);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('AVUS', 8.3, 22);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Reims-Gueux', 8.302, 20);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Pescara Circuit', 25.579, 25);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Brands Hatch', 3.703, 21);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Zeltweg', 3.2, 38);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Watkins Glen', 3.78, 42);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Mosport International Raceway', 3.957, 19);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Montjuïc circuit', 3.79, 16);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Jarama', 3.404, 16);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Circuit Mont-Tremblant', 4.265, 19);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Charade Circuit', 8.055, 20);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Paul Ricard Circuit', 5.81, 20);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Nivelles-Baulers', 3.724, 24);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Zolder', 4.262, 24);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Dijon-Prenois', 3.8, 20);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Long Beach', 3.275, 42);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Autódromo Internacional do Rio de Janeiro', 5.031, 29);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Caesars Palace', 3.65, 42);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Detroit Street Circuit', 4.023, 42);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Dallas Grand Prix Circuit', 3.901, 42);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Circuito de Jerez', 4.218, 16);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Adelaide Street Circuit', 3.78, 13);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Phoenix street circuit', 3.72, 42);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Donington Park', 4.02, 21);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('TI Circuit Aida', 3.703, 27);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Sochi Autodrom', 5.848, 43);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Baku City Circuit', 6.003, 44);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Autodromo Enzo e Dino Ferrari', 4.909, 25);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Portimão Circuit', 4.653, 32);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Mugello Circuit', 5.245, 25);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Valencia Street Circuit', 5.419, 16);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Suzuka Circuit', 5.807, 27);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Circuit of the Americas', 5.513, 42);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Jeddah Corniche Circuit', 6.174, 45);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Losail International Circuit', 5.38, 46);
INSERT INTO tb_circuito (nm_circuito, nr_extensao, tb_Pais_idpais) VALUES ('Las Vegas Strip Street Circuit', 6.201, 42);

-- Reabilita a verificação de chaves estrangeiras
SET foreign_key_checks = 1;