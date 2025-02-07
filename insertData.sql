INSERT INTO `adm` (`USER_ID_ADM`, `NOME`, `LOGIN`, `SENHA`, `GRAU_ESCOLAR`, `EQUIPE`, `CARGO_ID`, `TAG_ID`) VALUES
	(1, 'Carlos Almeida', 'carlos.almeida', 'senha123', 'Superior Completo', 'Equipe A', 1, 1),
	(2, 'Fernanda Silva', 'fernanda.silva', 'senha456', 'Superior Completo', 'Equipe B', 2, 2),
	(3, 'Ricardo Costa', 'ricardo.costa', 'senha789', 'Mestrado', 'Equipe C', 3, 3),
	(4, 'Aline Pereira', 'aline.pereira', 'senha101', 'Superior Completo', 'Equipe D', 4, 4),
	(5, 'João Fernandes', 'joao.fernandes', 'senha202', 'Doutorado', 'Equipe E', 5, 5),
	(6, 'Mariana Rocha', 'mariana.rocha', 'senha303', 'Superior Completo', 'Equipe F', 6, 6),
	(7, 'Sofia Lima', 'sofia.lima', 'senha404', 'Mestrado', 'Equipe G', 7, 7),
	(8, 'Felipe Barbosa', 'felipe.barbosa', 'senha505', 'Superior Completo', 'Equipe H', 8, 8),
	(9, 'Lucas Santos', 'lucas.santos', 'senha606', 'Doutorado', 'Equipe I', 9, 9),
	(10, 'Roberta Martins', 'roberta.martins', 'senha707', 'Superior Completo', 'Equipe J', 10, 10),
	(11, 'Tatiane Alves', 'tatiane.alves', 'senha808', 'Superior Completo', 'Equipe K', 11, 11),
	(12, 'Eduardo Souza', 'eduardo.souza', 'senha909', 'Mestrado', 'Equipe L', 12, 12);

INSERT INTO `atividade` (`ATIVIDADE_ID`, `ULTIMA_MOVIMENTACAO`, `TAG_ID`, `USER_ID_VENDEDOR`, `USER_ID_ADM`) VALUES
	(1, '2025-01-01', 1, 1, 1),
	(2, '2025-01-02', 2, 2, 2),
	(3, '2025-01-03', 3, 3, 3),
	(4, '2025-01-04', 4, 4, 4),
	(5, '2025-01-05', 5, 5, 5),
	(6, '2025-01-06', 6, 6, 6),
	(7, '2025-01-07', 7, 7, 7),
	(8, '2025-01-08', 8, 8, 8),
	(9, '2025-01-09', 9, 9, 9),
	(10, '2025-01-10', 10, 10, 10),
	(11, '2025-01-11', 11, 11, 11),
	(12, '2025-01-12', 12, 12, 12);

INSERT INTO `cargo` (`CARGO_ID`, `TITULO`, `SALARIO`) VALUES
	(1, 'Gerente', 5000),
	(2, 'Supervisor', 4000),
	(3, 'Analista', 3000),
	(4, 'Assistente', 2500),
	(5, 'Coordenador', 4500),
	(6, 'Diretor', 8000),
	(7, 'Consultor', 3500),
	(8, 'Operador', 1800),
	(9, 'Auxiliar', 1500),
	(10, 'Desenvolvedor', 6000),
	(11, 'Estagiário', 1200),
	(12, 'Gerente de Projetos', 5500);

INSERT INTO `incluir` (`ATIVIDADE_ID`, `PRODUTO_ID`) VALUES
	(1, 1),
	(2, 2),
	(3, 3),
	(4, 4),
	(5, 5),
	(6, 6),
	(7, 7),
	(8, 8),
	(9, 9),
	(10, 10),
	(11, 11),
	(12, 12);

INSERT INTO `pessoa_fisica` (`CPF`, `NOME`, `RG`, `CARGO_ID`) VALUES
	(00000000191, 'José Costa', 123456789, 1),
	(00000000202, 'Mariana Almeida', 987654321, 2),
	(00000000313, 'Ricardo Nunes', 456789123, 3),
	(00000000424, 'Tatiane Lima', 789123456, 4),
	(00000000535, 'Pedro Martins', 234567890, 5),
	(00000000646, 'Renata Souza', 567890123, 6),
	(00000000757, 'Gabriel Rocha', 345678901, 7),
	(00000000868, 'Aline Pereira', 678901234, 8),
	(00000000979, 'Felipe Ribeiro', 123890456, 9),
	(00000001080, 'Luciana Barros', 789123456, 10),
	(00000001191, 'Mário Santos', 456789123, 11),
	(00000001202, 'André Silva', 234567890, 12);

INSERT INTO `pessoa_juridica` (`CNPJ`, `CPF`, `RAZAO_SOCIAL`, `SITUACAO_RECEITA`) VALUES
	(01234567000100, 00000001080, 'Empresa J', 'Ativa'),
	(12345678000199, 00000000191, 'Empresa A', 'Ativa'),
	(12345678000299, 00000001191, 'Empresa K', 'Ativa'),
	(23456789000188, 00000000202, 'Empresa B', 'Inativa'),
	(23456789000388, 00000001202, 'Empresa L', 'Ativa'),
	(34567890000177, 00000000313, 'Empresa C', 'Ativa'),
	(45678901000166, 00000000424, 'Empresa D', 'Ativa'),
	(56789012000155, 00000000535, 'Empresa E', 'Ativa'),
	(67890123000144, 00000000646, 'Empresa F', 'Ativa'),
	(78901234000133, 00000000757, 'Empresa G', 'Ativa'),
	(89012345000122, 00000000868, 'Empresa H', 'Ativa'),
	(90123456000111, 00000000979, 'Empresa I', 'Inativa');

INSERT INTO `possuir` (`CNPJ`, `PRODUTO_ID`) VALUES
	(12345678000199, 1),
	(23456789000188, 2),
	(34567890000177, 3),
	(45678901000166, 4),
	(56789012000155, 5),
	(67890123000144, 6),
	(78901234000133, 7),
	(89012345000122, 8),
	(90123456000111, 9),
	(01234567000100, 10),
	(12345678000299, 11),
	(23456789000388, 12);

INSERT INTO `produtos` (`PRODUTO_ID`, `NOME_PRODUTO`, `TIPO_PRODUTO`, `REMUNERACAO_ID`) VALUES
	(1, 'Produto A', 'Software', 1),
	(2, 'Produto B', 'Hardware', 2),
	(3, 'Produto C', 'Serviço', 3),
	(4, 'Produto D', 'Consultoria', 4),
	(5, 'Produto E', 'Software', 5),
	(6, 'Produto F', 'Hardware', 6),
	(7, 'Produto G', 'Serviço', 7),
	(8, 'Produto H', 'Consultoria', 8),
	(9, 'Produto I', 'Software', 9),
	(10, 'Produto J', 'Hardware', 10),
	(11, 'Produto K', 'Serviço', 11),
	(12, 'Produto L', 'Software', 12);

INSERT INTO `remuneracao` (`REMUNERACAO_ID`, `VALOR_PAGAMENTO`) VALUES
	(1, 1000),
	(2, 2000),
	(3, 3000),
	(4, 4000),
	(5, 5000),
	(6, 6000),
	(7, 7000),
	(8, 8000),
	(9, 9000),
	(10, 10000),
	(11, 11000),
	(12, 12000);


INSERT INTO `tags` (`TAG_ID`, `TIPO`, `NOME`) VALUES
	(1, 'Categoria', 'Vendas'),
	(2, 'Categoria', 'Suporte'),
	(3, 'Categoria', 'Marketing'),
	(4, 'Categoria', 'Financeiro'),
	(5, 'Categoria', 'Recursos Humanos'),
	(6, 'Categoria', 'TI'),
	(7, 'Categoria', 'Desenvolvimento'),
	(8, 'Categoria', 'Atendimento'),
	(9, 'Categoria', 'Gestão'),
	(10, 'Categoria', 'Logística'),
	(11, 'Categoria', 'Comercial'),
	(12, 'Categoria', 'Inovação');

INSERT INTO `vendedor` (`USER_ID_VENDEDOR`, `NOME`, `LOGIN`, `SENHA`, `COMISSIONAMENTO`, `CARGO_ID`, `TAG_ID`) VALUES
	(1, 'João Silva', 'joao.silva', 'senha123', '5%', 1, 1),
	(2, 'Mariana Costa', 'mariana.costa', 'senha456', '4%', 2, 2),
	(3, 'Ricardo Lima', 'ricardo.lima', 'senha789', '6%', 3, 3),
	(4, 'Tatiane Oliveira', 'tatiane.oliveira', 'senha101', '7%', 4, 4),
	(5, 'Pedro Souza', 'pedro.souza', 'senha202', '5%', 5, 5),
	(6, 'Gabriel Rocha', 'gabriel.rocha', 'senha303', '6%', 6, 6),
	(7, 'Aline Pereira', 'aline.pereira', 'senha404', '5%', 7, 7),
	(8, 'Felipe Martins', 'felipe.martins', 'senha505', '4%', 8, 8),
	(9, 'Luciana Ribeiro', 'luciana.ribeiro', 'senha606', '6%', 9, 9),
	(10, 'Carlos Barbosa', 'carlos.barbosa', 'senha707', '8%', 10, 10),
	(11, 'Sofia Santos', 'sofia.santos', 'senha808', '5%', 11, 11),
	(12, 'Roberto Fernandes', 'roberto.fernandes', 'senha909', '6%', 12, 12);
