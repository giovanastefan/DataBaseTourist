INSERT INTO categoria (categoria) VALUES
  ('Restaurante'),
  ('Pizzaria'),
  ('Bar'),
  ('Lanchonete'),
  ('Restaurante Japones'),
  ('Confeitaria'),
  ('Sorveteria'),
  ('Noturno'),
  ('Publicos');

INSERT INTO estabelecimento (nome, id_categoria, descricao, site, imagem, inicio_funcionamento, fim_funcionamento, dias_funcionamento, menu_url, tipo_pagamento) VALUES
  ('Estação Barão', 3, 'Cervejas e petiscos exclusivos do chef acompanhados por música ao vivo, em boteco tradicional fundado em 1953.', 'http://www.estacaobarao.com.br/', 'https://lh3.googleusercontent.com/p/AF1QipMcg_s2_00MQCp-vq2jA4av2KnfC0mtV4WRmGF-=s680-w680-h510', '08:00:00', '22:00:00', 'Segunda a sábado', 'http://www.estacaobarao.com.br/cardapio', 'Dinheiro, Cartão de Crédito, Cartão de Débito'),
  ('Dom Brejas', 3, 'Bar de churras na parrilla, porções, lanches, chopp Heineken e afins, drinks e alegria!', 'https://www.instagram.com/dombrejas/', 'https://lh3.googleusercontent.com/p/AF1QipMw1rZOA4L4kxBUjcnsWWULTVWndqpt-GEto7k6=s680-w680-h510', '16:00:00', '00:00:00', 'Segunda a domingo', 'https://dom-brejas.goomer.app/', 'Dinheiro, Cartão de Crédito, Cartão de Débito'),
  ('O Matuto Churrascaria', 1, 'Diversos cortes de carnes e farto buffet de saladas, pratos quentes, destaque às opções de comida japonesa.', 'http://www.omatuto.com.br/', 'https://lh3.googleusercontent.com/p/AF1QipPlrqQj7O4tIut_xvOlBNbucMWKyA8jelqIWHF0=s680-w680-h510', '18:00:00', '22:00:00', 'Segunda a domingo', 'https://www.omatuto.com.br/cardapio.html', 'Dinheiro, Cartão de Crédito, Cartão de Débito'),
  ('Restaurante IKI', 5, 'Sushis, sashimis, tamakis, destaque às opções da cozinha japonesa contemporânea, em ambiente sofisticado..',' https://www.restauranteiki.com.br/','https://lh3.googleusercontent.com/p/AF1QipPWX0HNIB0CkF3yvQtE-NgRP0_lZB6XZ4jWRjXJ=s680-w680-h510', '18:30:00', '23:00:00', 'Terça a domingo', 'https://www.restauranteiki.com.br/menu', 'Dinheiro, Cartão de Crédito, Cartão de Débito'),
  ('Kitnet Bar', 8, 'Casa noturna da cena alternativa apresenta pocket shows vocais e acústicos, com pegada emo dark e temática', '', '', '22:00:00', '05:00:00', 'Sexta e sábado', '', 'Dinheiro, Cartão de Crédito, Cartão de Débito'),
  ('McDonalds - Barão Geraldo', 4, 'Dispensa apresentações', 'https://www.mcdonalds.com.br/', 'https://lh3.googleusercontent.com/p/AF1QipOZZF6OGGzp9q8z9zZGC4_vXfknuVI-aXZ1FFqO=s680-w680-h510', '10:30:00', '00:00:00', 'Segunda a domingo', 'https://www.mcdonalds.com.br/cardapio', 'Dinheiro, Cartão de Crédito, Cartão de Débito'),
  ('Giovanneti', 1, 'Restaurante serve buffet no almoço, mas também petiscos e chope no final de semana, ou na happy hour.', 'https://giovannetti.com.br/', 'https://lh3.googleusercontent.com/p/AF1QipNzuhDvfSpTGBgiCRRQoPJaJD0NRkxX6Q08rKYN=s680-w680-h510', '11:00:00', '23:00:00', 'Segunda a sábado', 'https://giovannetti.goomer.app/', 'Dinheiro, Cartão de Crédito, Cartão de Débito'),
  ('CAOS', 8, 'Balada animada com apresentações musicais ao vivo e DJs em um espaço de estilo industrial.', 'https://www.instagram.com/caoscampinas/', 'https://lh3.googleusercontent.com/p/AF1QipPaYdYSk2YZMHAI1z-6coThec7-XAu2HwMAJO8k=s680-w680-h510', '22:00:00', '05:00:00', 'Sexta e sábado', '', 'Dinheiro, Cartão de Crédito, Cartão de Débito'),
  ('Nonna Angellina Pizzaria', 2, 'Espaço com decoração rústica, varanda e mesinhas de madeira serve chopes e pizzas assadas no forno a lenha.', 'https://www.instagram.com/nonnaangellina/', 'https://lh3.googleusercontent.com/p/AF1QipPWdyP3n57MbITEJgmnSnJgjyxetF_rSflVdZ-b=s680-w680-h510', '18:00:00', '23:00:00', 'Terça a Domingo', '', 'Dinheiro, Cartão de Crédito, Cartão de Débito'),
  ('Casa da Sobremesa', 6, 'Preparamos sobremesas com amor e paixão, despertanto seu paladar para as melhores combinações de sabores.', 'https://casadasobremesa.com.br/', 'https://lh3.googleusercontent.com/p/AF1QipNPmWOZYf06jvusnKdvCx7akqc1cTXjFXQ41MOk=s680-w680-h510', '10:00:00', '21:00:00', 'Segunda a domingo', 'https://casadasobremesa.com.br/#sec-product-list', 'Dinheiro, Cartão de Crédito, Cartão de Débito'),
  ('Parque Portugal - Lagoa do Taquaral', 9, 'Parque a beira da Lagoa do Taquaral, um lugar muito bonito, bom para caminhadas e outros tipos de lazer ao ar livre', 'https://conheca.campinas.sp.gov.br/pois/55', 'https://lh3.googleusercontent.com/p/AF1QipNTBvm6rLCWogoL3qDeKH3Fb8nrj9fdqM_z1R8=s680-w680-h510', '05:00:00', '22:00:00', 'Segunda a domingo', '', ''),
  ('Baccio di Latte', 7, 'A Bacio di Latte surgiu da paixão italiana por fazer gelato e o desejo de dividi-lo com o mundo..', 'https://baciodilatte.com.br/', '', '10:00:00', '22:00:00', 'Segunda a domingo', 'https://baciodilatte.com.br/', 'Dinheiro, Cartão de Crédito, Cartão de Débito'),
  ('Bar Lado B - Cerveja, Comida & Afins', 2, 'O Bar Lado B Campinas é o famoso bar de Barão Geraldo especializado em cervejas artesanais, drinks e shows de Rock and Blues de alto nível.', 'https://www.barladob.com.br/', 'https://lh3.googleusercontent.com/p/AF1QipOoiOfkIBsq45V52oZ5boQJ2di5F4GqDde-gbqf=s680-w680-h510', '16:00:00', '23:00:00', 'Segunda a domingo', 'https://www.barladob.com.br/cardapio', 'Dinheiro, Cartão de Crédito, Cartão de Débito'),
  ('Titos Bar', 3, 'Bar estilizado oferece coquetéis variados, música ao vivo no happy hour e buffet de almoço durante a semana.', 'http://titosbar.com.br/', 'https://lh3.googleusercontent.com/p/AF1QipMBskeUUwiNAJb5aIgU9NRWy2o8A-NpTLwbF8Ts=s680-w680-h510/', '17:00:00', '23:00:00', 'Segunda a sábado', 'https://titosbar.com.br/o-cardapio-completo/', 'Dinheiro, Cartão de Crédito, Cartão de Débito'),
  ('Buteco do Fortão - Paulínia', 3, 'Os caldos do Buteco do Fortão são a pedida perfeita para aquecer sua alma e encantar seu paladar. Venha se deliciar com a gente e aproveitar momentos incríveis.', 'https://www.instagram.com/butecodofortao/', 'https://lh3.googleusercontent.com/p/AF1QipNdXalWy5EGw10g4DJHGAPCBtbdSm7uO5ZkhmOp=s680-w680-h510', '11:00:00', '23:00:00', 'Segunda a domingo', 'https://www.canva.com/design/DAEqRkHjHnU/Rs2ay-eRbe8MHhqTesxf7g/view', 'Dinheiro, Cartão de Crédito, Cartão de Débito');
 
INSERT INTO endereco (id_estabelecimento, rua, numero, bairro, cidade, cep, estado, pais) VALUES
  (1, 'R. Horácio Leonardi', 50, 'Barão Geraldo', 'Campinas', '13084-105', 'São Paulo', 'Brasil'),
  (2, 'Av. Barão de Itapura', 2497, 'Taquaral', 'Campinas', '13073-300', 'São Paulo', 'Brasil'),
  (3, 'R. Luiz Otávio', 651, 'Taquaral', 'Campinas', '13087-560', 'São Paulo', 'Brasil'),
  (4, 'Av. José de Souza Campos,', 1321, 'Cambui', 'Campinasd', '13025-320', 'São Paulo', 'Brasil'),
  (5, 'Av. Francisco José de Camargo Andrade', 145, 'Jd. Chapadão', 'Campinas', '13070-055', 'Campinas', 'Brasil'),
  (6, 'Av. Albino J. B. de Oliveira', 1430, 'Jd. José Martins', 'Campinas', '13085-510', 'Campinas', 'Brasil'),
  (7, 'Rua Padre Vieira', 1277, 'Cambui', 'Campinas', '13015-301', 'São Paulo', 'Brasil'),
  (8, 'R. Luiz Otávio', 2995, 'Fazenda Sta. Candida', 'Campinas', '13087-560', 'Campinas', 'Brasil'),
  (9, 'Av. Dr. Heitor Nascimento', 51 , 'Morumbi', 'Paulinia', '13140-000', 'São Paulo', 'Brasil'),
  (10,'Av. José Pedro de Oliveira', 358, 'Jd. América', 'Paulinia', '13140-000', 'São Paulo', 'Brasil'),
  (11, 'Av. Dr. Heitor Penteado', 1671, 'Taquaral', 'Campinas', '13087-000', 'Campinas', 'Brasil'),
  (12, 'Av. Iguatemi', 777, 'Vila Brandina', 'Campinas', '13092-902', 'Campinas', 'Brasil'),
  (13, 'Av. Albino J. B. de Oliveira', 1240, 'Barão Geraldo', 'Campinas', '13084-008', 'Campinas', 'Brasil'),
  (14, 'Av. Rebouças', 2193, 'Centro', 'Sumaré', '13170-023', 'São Paulo', 'Brasil'),
  (15, 'Av. Pio XII', 54, 'Nova Paulínia', 'Paulínia', '13140-000', 'Paulínia', 'Brasil');
  
INSERT INTO contato (email, telefone, id_estabelecimento) VALUES
  ('contato@estacaobarao.com.br', '(19) 99109-1080', 1),
  ('', '(19) 3291-4752', 2),
  ('', '(19) 3256-8689', 3),
  ('', '(19) 99352-8488', 4),
  ('', '', 5),
  ('', '(19) 3289-0318', 6),
  ('', '(19) 3234-9510', 7),
  ('', '(11)99542-8800', 8),
  ('', '(19) 3217-2863', 9),
  ('', '(19) 3933-2931', 10),
  ('', '', 11),
  ('', '(19) 3326-6364', 12),
  ('', '(19) 3249-0014', 13),
  (' contato@titosbar.com', '(19) 3828-8059', 14),
  ('', ' (19) 98344-9222', 15);


INSERT INTO cupons (codigo, data_validade, descricao, id_estabelecimento)
VALUES
  ('CUPOM123', '2023-05-01', 'Desconto de 10% em qualquer prato do cardápio', 1),
  ('PIZZA456', '2023-06-30', 'Ganhe uma pizza grande na compra de uma pizza média', 2),
  ('CERVEJA789', '2023-08-31', 'Compre 3 cervejas e ganhe uma porção de batatas fritas', 3);
  
INSERT INTO usuario (nome, email, senha) VALUES 
  ('João', 'joao@gmail.com', 'senha123'),
  ('Maria', 'maria@gmail.com', 'senha456'),
  ('Pedro', 'pedro@gmail.com', 'senha789');

INSERT INTO donoEstabelecimento (id_usuario, id_estabelecimento)
VALUES
  (1, 1),
  (2, 2),
  (3, 3);
  
INSERT INTO avaliacao 
(id_estabelecimento, id_usuario, comentarios, nota, data_avaliacao) 
VALUES 
('2', '1', 'Muito bom atendimento e ambiente agradável', '4', '2023-04-20'),
('2', '2', 'Comida saborosa e preço justo', '5', '2023-04-22'),
('1', '1', 'O lugar é bonito, mas a comida não foi tão boa', '3', '2023-04-23'),
('1', '2', 'Serviço impecável e pratos maravilhosos', '5', '2023-04-24');
