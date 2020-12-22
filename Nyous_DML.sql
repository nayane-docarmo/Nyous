INSERT INTO Acesso (Tipo) VALUES 
	('Administrador'),
	('Padrao');

INSERT INTO Categoria (Titulo) VALUES 
	('Meetup'),
	('Workshop'),
	('Feira De Tecnologia'),
	('Live');

INSERT INTO Localizacao (Logradouro, Numero, Complemento, Bairro, Cidade, UF, CEP)
	VALUES
	('Alameda Bar?o de Limeira', 539, NULL, 'Santa Cec?lia', 'S?o Paulo', 'SP', '01202-001');

INSERT INTO Usuario (Nome, Email, Senha, DataNascimento, IdAcesso) VALUES
	('Nayane Cristina', 'nayane@senai.com.br', '1234567890', '1970-04-02T00:00:00', 1);

INSERT INTO Evento (DataEvento, Capacidade, IdLocalizacao, IdCategoria) VALUES
	('2021-03-10T22:00:00', 100, 1, 1);