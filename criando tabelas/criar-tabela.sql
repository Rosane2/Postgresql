-- Criando o banco de dados
CREATE DATABASE vendas;

-- Trocar para o banco de dados vendas

-- Criando tabela clientes com restrições: codigo auto incremento e chave primária, nome e cpf_cnpj not null, atualizado default data atual e ativo default true
-- Importante: O campo ativo ganha TRUE se estiver ativo e FALSE se estiver inativo para não usarmos o comando DELETE.
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