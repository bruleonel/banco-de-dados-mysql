INSERT INTO estados (id,nome, sigla, regiao, populacao)
VALUES 
    (24, 'Rio de Janeiro', 'RJ', 'Sudeste', 16.72),
    (25, 'Rio Grande do Norte', 'RN', 'Nordeste', 3.51),
    (26, 'Rio Grande do Sul', 'RS', 'Sul', 11.32),
    (27, 'Rondônia', 'RO', 'Norte', 1.81),
    (28, 'Roraima', 'RR', 'Norte', 0.52),
    (29, 'Santa Catarina', 'SC', 'Sul', 7.01),
    (30, 'São Paulo', 'SP', 'Sudeste', 45.10),
    (31, 'Sergipe', 'SE', 'Nordeste', 2.29),
    (32, 'Tocantins', 'TO', 'Norte', 1.55);
INSERT INTO estados
    (nome, sigla, regiao, populacao)
VALUES
    ('Alagoas', 'AL', 'Nordeste', 3.38),
    ('Amapá', 'AP', 'Norte', 0.8),
    ('Amazonas', 'AM', 'Norte', 4.06);

DELETE  FROM estados WHERE id > 23

select * from estados