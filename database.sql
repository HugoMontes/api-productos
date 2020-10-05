DROP DATABASE IF EXISTS productosdb;
CREATE DATABASE IF NOT EXISTS productosdb;
USE productosdb;
CREATE TABLE productos(
  id int(255) auto_increment not null,
  nombre varchar(255),
  descripcion text,
  precio double(8,2),
  imagen varchar(255),
  CONSTRAINT pk_productos PRIMARY KEY(id)
)ENGINE=InnoDb;

INSERT INTO productos(nombre, descripcion, precio) VALUES('LAPTOP LENOVO','Computadora Lenovo 15,6" AMD RYZEN 5 3500u WINDOWS 10 HOME', 6000);
INSERT INTO productos(nombre, descripcion, precio) VALUES('LAPTOP HUAWEI','Computadora portátil Huawei de 13" AMD Ryzen5', 7500);
INSERT INTO productos(nombre, descripcion, precio) VALUES('TELEVISOR SAMSUNG','Televisor Samsung 55" smart tv serie TU8000 UHD 4k', 6200);
INSERT INTO productos(nombre, descripcion, precio) VALUES('REFRIGERADOR ELECTROLUX','Refrigerador Electrolux semi seco 250 ltrs2 puertas acero', 2600);
INSERT INTO productos(nombre, descripcion, precio) VALUES('LAVADORA WHIRLPOOL','Lavadora Whirlpool carga superior de 16Kg blanco', 4400);