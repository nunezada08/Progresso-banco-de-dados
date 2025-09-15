CREATE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(102) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    genero_musical VARCHAR(50),
    pais_origem VARCHAR(50),
    ano_inicio INTEGER,
    musica_mais_ouvida VARCHAR(60),
    ativo BOOLEAN DEFAULT TRUE
);

