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

INSERT INTO artistas (nome, tipo, genero_musical, pais_origem, ano_inicio, musica_mais_ouvida, ativo)
VALUES
('Coldplay', 'banda', 'Rock', 'Reino unido', 1996, 'Yellow', TRUE),
('Pierce the veil', 'banda', 'Rock', 'Estados unidos', 2006, 'King For A Day', TRUE),
('Nirvana', 'banda', 'Rock', 'Estados unidos', 1987, 'Smells Like Teen Spirit', FALSE )
;
