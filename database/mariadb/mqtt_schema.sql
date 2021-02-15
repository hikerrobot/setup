--CREATE DATABASE mqtt_stats;

--CREATE USER 'bob'@'localhost' IDENTIFIED BY '';

USE mqtt_stats;

CREATE TABLE IF NOT EXISTS connection(
	topic VARCHAR(50) NOT NULL,
	host VARCHAR(50) NOT NULL,
	timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP);