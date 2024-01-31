-- INSERINDO DADOS (O codigo é auto incremento e os campos atualizado e ativo são default)

INSERT INTO clientes
  (nome, cpf_cnpj, endereco, bairro, telefone, email)
VALUES
  ('Aline Paula', '252556262', 'Rua das flores, 400', 'Valqueire', '(21)98985555', 'alinepaula@gmail.com');

INSERT INTO clientes
  (nome, cpf_cnpj, endereco, bairro, telefone, email)
VALUES
  ('Pedro Alcantara', '1908585741', 'Av Maracana, 100', 'Maracana', '(21)989811111', 'pedroalcantara@gmail.com');

-- SELECIONANDO DADOS : os campos codigo, atualizado e ativo foram preenchidos automaticamente
SELECT * FROM clientes;
