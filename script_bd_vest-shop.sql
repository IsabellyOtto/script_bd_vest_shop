CREATE TABLE produto(

  id_produto SERIAL PRIMARY KEY,

  id_anunciante   int not null,
  nome     varchar(150) not null,
  marca    varchar(100) not null,
  descricao  text,
  tamanho    varchar(10) not null,
  genero_indicado   varchar(20),
  estilo    estilo_preferencia_enum not null,
  preco_base_brl    decimal(10,2) not null,
  quantidade_estoque    int not null,
  status    status_produto_enum not null,
  data_cadastro   timestamp

);
SELECT * FROM produto;

INSERT INTO produto (nome, id_anunciante, marca, descricao, tamanho, genero_indicado, estilo, preco_base_brl, quantidade_estoque, status, data_cadastro) VALUES ('Gabriel', '112345678', 'nike', 'gosto da nike', 'M', 'masculino', 'radical', 'R$100.00', '20', 'valioso', '2026/05/30');
