
START TRANSACTION;

INSERT INTO cupons (codigo, data_inicio, data_validade, descricao, valido, id_estabelecimento)
VALUES ('DESC50', '2023-06-01', '2023-06-30', 'Desconto de 50% em qualquer compra', true, 1);

SET @id_cupom = LAST_INSERT_ID();

UPDATE estabelecimento
SET cupom_id = @id_cupom
WHERE id = 1;

SELECT *
FROM cupons
WHERE id = @id_cupom;

COMMIT;
