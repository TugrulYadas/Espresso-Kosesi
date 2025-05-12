CREATE DATABASE espresso_kosesi_db;
USE espresso_kosesi_db;
CREATE TABLE barista(
    id INT PRIMARY KEY AUTO_INCREMENT,
    isim VARCHAR(32),
    eposta VARCHAR(128),
    telefon VARCHAR(32),
    sifre VARCHAR(32)
);
CREATE TABLE yorum(
    id INT PRIMARY KEY AUTO_INCREMENT,
    isim VARCHAR(32),
    yorum VARCHAR(192),
    puan VARCHAR(32)
);