-- DML - INSERIR/APAGAR/OU ALTERAR DADOS 
--INSERT INTO - INSERIR DADOS 
--VALUES - PARA DAR VALORES AS INFORMACOES INSERIDAS 

USE Ecommerce
INSERT INTO Produto (NomeProduto, DescricaoProduto, Preco, EstoqueDisponivel, CategoriaProduto, ImagemProduto)

VALUES 
('Mouse', 'Mouse Logitech', 99.90, 50, 'Informatica', ''),
('Teclado', 'Teclado DELL', 209.50, 100, 'Informatica', '')

INSERT INTO Cliente (NomeCompleto, E_Mail, Telefone, Endereco, DataCadastro)
VALUES
('Vinicio Santos', 'Vinicio@senail@gmail.com', '(11)999999999', 'Rua Niteroi, 180 - Sao paulo/SP', '05/04/2022'),
('Ingryd Alenski', 'ingryd.a.oliveira@aluno.senai.br', '(11)977272707', 'Av. Barcelona, 278 - Sao Caetano/SP', '17/06/2008');

INSERT INTO Pedido (IdCliente,  DataPedido, StatusPedido, ValorTotal)
VALUES
(1, '05/04/2022', 'Processando', 3200.99),
(2, '17/06/2008', 'Concluido', 450.90);

INSERT INTO Pagamento (IdPedido, FormaPagamento, StatusPagamento, DataPagamento)
VALUES
(2, 'Cartão de Crédito', 'Aprovado', '08/05/2023 12:30:00'),
(3, 'Boleto', 'Aprovado', '18/05/2023 16:30:00')

INSERT INTO ItemPedido(IdPedido, IdProduto, Quantidade)
VALUES
(2, 1, 2),
(2, 2, 1),
(3, 1, 1)


--COMANDO PARA APAGAR ALGO NA TABELA 
--DELETE FROM Cliente WHERE NomeCompleto = 'Vinicio Santos';

--DQL - VIZUALIZAR OS DADOS DE UMA TABELA ESPECIFICA
-- SELECT

--SELECT * FROM Produto;