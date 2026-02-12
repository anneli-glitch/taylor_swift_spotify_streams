CREATE DATABASE taylor_swift_streams;
USE taylor_swift_streams;

-- Tabla albums
CREATE TABLE albums (
    album_id INT PRIMARY KEY AUTO_INCREMENT,
    album_name VARCHAR(100),
    release_year INT
);

-- Tabla songs
CREATE TABLE songs (
    song_id INT PRIMARY KEY,
    name VARCHAR(150),
    album_id INT,
    release_year INT,
    is_single BOOLEAN,
    feature VARCHAR(150),
    FOREIGN KEY (album_id) REFERENCES albums(album_id)
);

-- Tabla streams (la más importante)
CREATE TABLE streams (
    stream_id INT PRIMARY KEY AUTO_INCREMENT,
    song_id INT,
    stream_date DATE,
    stream_count BIGINT,
    FOREIGN KEY (song_id) REFERENCES songs(song_id)
);

