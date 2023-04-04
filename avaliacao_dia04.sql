use livraria;

select * from cliente;
select * from venda;
select * from pedido;
select * from livro;
select * from editora;


insert into cliente (nome_cliente, rg_cliente, cpf_cliente, endereco_cliente)
values('Miguel', '1234567891234','12345678911','Rua bento de oliveira rocha, 310 - Paranaguá');

insert into editora (nomefantasia_editora, razaosocial_editora, endereco_editora, telefone_editora)
values ('Lokal','Lokal editora','Domingos Peneda, 123 - Paranaguá','41998557569');

insert into livro (isbn_livro, titulo_livro, preco_livro, categoria_livro, cod_editora)
values ('9777876','O mundo','100.99','filosofia','1');

insert into pedido (cod_livro, qtd_pedido)
values('1','1');

insert into venda (cod_cliente, cod_pedido, data_venda, desconto_venda, valorbruto_venda)
values ('1','1','2023-04-04','10%','100.99');