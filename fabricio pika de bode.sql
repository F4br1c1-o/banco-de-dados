CREATE DATABASE Loja;



USE Loja;

CREATE TABLE clientes (
	cod_cliente INT PRIMARY KEY,
    nome: VARCHAR(100),
    endereco VARCHAR(100),
    cidade VARCHAR(100),
    cep INT
);

CREATE TABLE Pedidos (
     num_pedido INT PRIMARY KEY,
     data_pedido DATE,
     item VARCHAR(100)
     valor DECIMAL(10,2),
     CONSTRAINT fk_cliente FOREIGN KEY (cod_cliente)REFERENCES cliente) REFERENCES clientes(cod_cliente)
     

