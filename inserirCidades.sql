
INSERT INTO cidades (nome, area, estado_id)
VALUES ('Campinas', 795.0, 30)

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Niterói', 133.9, 24)

INSERT INTO cidades (nome, area, estado_id)
VALUES (
    'Caruaru',
     920.6, 
     (SELECT id from estados where sigla = 'PE')
)

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Juazeiro do Norte', 248.2,
    (select id from estados WHERE sigla= 'CE'))

SELECT * FROM cidades

SELECT * FROM estados

drop table cidades