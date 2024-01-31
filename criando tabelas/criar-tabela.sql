-- Criando o banco de dados
CREATE DATABASE vendas;

-- Trocar para o banco de dados vendas

-- Criando tabela clientes
CREATE TABLE clientes (
    codigo serial PRIMARY KEY,
    nome varchar(100) NOT NULL,
    cpf_cnpj varchar(20) NOT NULL,
    endereco varchar(100),
    bairro varchar(50),
    telefone varchar(20),
    email varchar(100),
    atualizado timestamp without time zone DEFAULT now(),
    ativo boolean default true
)

SELECT * FROM clientes