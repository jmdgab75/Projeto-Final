CREATE TABLE produto (
    id SERIAL PRIMARY KEY,
    titulo TEXT,
    data_cadastro DATE,
    preco FLOAT,
	descricao TEXT,
	imagem TEXT
);

INSERT INTO produto (id, titulo, data_cadastro, preco, descricao, imagem)
VALUES
    ('1', 'Vestido Bodycon Mini Cami Tartan', '2023-06-12', '29.99', 'Cor:	Vermelho
Estilo:	Casual
Estampa:	Xadrez
Tipo de gola:	Alcinha
Tipo:	Bodycon
Comprimento da Manga:	Sem Mangas
Linha da cintura:	Natural
Forma da bainha:	Lápis
Comprimento:	Curto
Tipo de Ajuste:	Ajuste Regular
Tecido:	Elasticidade Baixa
Material:	Tecido
Composição:	97% Poliéster, 3% Elastano
Instruções de manutenção:	Lavar à mão, não lavar a seco
Translúcido:	Não', 'https://img.ltwebstatic.com/images3_pi/2022/12/01/1669837284b84d8ddb392d69e7f884076995de76f4.webp');
  