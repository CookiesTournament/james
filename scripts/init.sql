CREATE DATABASE IF NOT EXISTS tournament;
USE tournament;

CREATE TABLE IF NOT EXISTS teams (
    uuid VARCHAR(255) PRIMARY KEY UNIQUE,
    name VARCHAR(255),
    members TEXT
);

CREATE TABLE IF NOT EXISTS players (
    uuid VARCHAR(255) PRIMARY KEY UNIQUE,
    customName VARCHAR(255),
    discordId VARCHAR(255)    
);