CREATE USER IF NOT EXISTS 'admin'@'%' IDENTIFIED BY 'admin';

CREATE DATABASE IF NOT EXISTS teste;

ALTER DATABASE teste
  DEFAULT CHARACTER SET utf8
  DEFAULT COLLATE utf8_general_ci;

GRANT ALL PRIVILEGES ON teste.* TO 'admin'@'%' IDENTIFIED BY 'admin';