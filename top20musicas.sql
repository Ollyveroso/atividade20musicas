CREATE TABLE Top20RockSongs (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Musica VARCHAR(255),
    Artista VARCHAR(100),
    Idioma VARCHAR(50),
    DuracaoMin INT
);

-- Inserir dados para as músicas

INSERT INTO Top20RockSongs (Musica, Artista, Idioma, DuracaoMin) VALUES
('Monster', 'Skillet', 'Inglês', 3),
('Comatose', 'Skillet', 'Inglês', 4),
('Hero', 'Skillet', 'Inglês', 3),
('Awake and Alive', 'Skillet', 'Inglês', 3),
('Feel Invincible', 'Skillet', 'Inglês', 3),
('The Phoenix', 'Fall Out Boy', 'Inglês', 4),
('Centuries', 'Fall Out Boy', 'Inglês', 3),
('My Songs Know What You Did in the Dark (Light Em Up)', 'Fall Out Boy', 'Inglês', 3),
('Sugar, We''re Goin Down', 'Fall Out Boy', 'Inglês', 3),
('Immortals', 'Fall Out Boy', 'Inglês', 3),
('Radioactive', 'Imagine Dragons', 'Inglês', 3),
('Demons', 'Imagine Dragons', 'Inglês', 3),
('Believer', 'Imagine Dragons', 'Inglês', 3),
('It''s Time', 'Imagine Dragons', 'Inglês', 4),
('Thunder', 'Imagine Dragons', 'Inglês', 3),
('Rock and Roll All Nite', 'Kiss', 'Inglês', 3),
('Detroit Rock City', 'Kiss', 'Inglês', 5),
('I Was Made for Lovin'' You', 'Kiss', 'Inglês', 4),
('God Gave Rock ''n'' Roll to You II', 'Kiss', 'Inglês', 5),
('Beth', 'Kiss', 'Inglês', 2);
