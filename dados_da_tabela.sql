insert into patrocinador (nome) values
    ('motortech brasil'),
    ('velocidade extrema'),
    ('alta performance'),
    ('turbo racing'),
    ('pneus prodrive');

insert into equipe (nome, id_patrocinador) values
    ('escuderia veloz', 1),
    ('rápidos & furiosos', 2),
    ('fênix racing', 3),
    ('equipe tempestade', 4),
    ('corredores de aço', 5);

insert into piloto (nome, peso, nacionalidade, eh_capitao, id_equipe) values
    ('lucas andrade', 70.5, 'brasil', true, 1),
    ('renato figueiredo', 75, 'brasil', false, 1),
    ('mateus silva', 68, 'brasil', false, 2),
    ('bruno almeida', 78.3, 'brasil', true, 2),
    ('carla pereira', 60, 'portugal', true, 3),
    ('gabriela torres', 58.5, 'brasil', false, 3),
    ('joão costa', 80.5, 'brasil', false, 4),
    ('thiago santos', 72.5, 'brasil', false, 4),
    ('mariana gomes', 62, 'portugal', true, 5),
    ('beatriz lopes', 63.2, 'portugal', true, 5);

insert into etapa (numero, cidade, datas, horario) values
    (1, 'são paulo', '2024-01-15', '14:00:00'),
    (2, 'rio de janeiro', '2024-02-20', '16:00:00'),
    (3, 'campo grande', '2024-03-18', '15:00:00'),
    (4, 'londrina', '2024-04-22', '13:00:00'),
    (5, 'porto alegre', '2024-05-10', '10:00:00');

insert into participacao (id_piloto, id_etapa) values
    (1,1),(2,1),(3,1),(4,1),(5,1),
    (6,1),(7,1),(8,1),(9,1),(10,1);