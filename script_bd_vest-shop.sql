
CREATE TABLE pedido(

  id_pedido SERIAL PRIMARY KEY,

  id_comprador            int not null,
  codigo_moeda_utilizada  varchar(3)not null,
  valor_subtotal          decimal(10,2)not null,
  valor_frete             decimal(10,2)not null,
  isento_frete            boolean,
  cep_destino             varchar(8)not null,
  regiao_metropolitana    boolean,
  status                  varchar(255) null,
  data_pedido             timestamp
);

SELECT * FROM pedido;

INSERT INTO pedido (id_comprador, valor_subtotal, valor_frete, insento_frete, cep_destino, regiao_metropolitana, status, data_pedido) VALUES ('', '', '', '', '', '', '', '', '', '', '');
