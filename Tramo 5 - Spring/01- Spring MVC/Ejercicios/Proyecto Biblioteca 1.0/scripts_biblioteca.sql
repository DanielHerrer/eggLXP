DROP SCHEMA egg_biblioteca;

CREATE SCHEMA IF NOT EXISTS egg_biblioteca;

SELECT * FROM autor;

SELECT * FROM libro;

SELECT * FROM usuario;

SELECT COLUMN_NAME, CHARACTER_MAXIMUM_LENGTH
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'imagen' AND COLUMN_NAME = 'contenido';