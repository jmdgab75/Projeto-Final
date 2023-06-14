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
Translúcido:	Não', 'https://img.ltwebstatic.com/images3_pi/2022/12/01/1669837284b84d8ddb392d69e7f884076995de76f4.webp'),
('2', 'Sapatos de skate decoração de remendo de letras frente com cadarço', '2023-06-14', '173.99', 'Cor:	Preto e Branco
Tipo:	Sapatos de skate
Estilo:	Desportivo
Dedo do Pé:	Bico redondo
Estampa:	Bloco de cores, Letra
Tipo das alças:	Amarrar
Altura da parte superior:	Top baixo
Material da parte superior do calçado:	Couro PU
Material de revestimento:	Malha', 'https://img.ltwebstatic.com/images3_pi/2022/12/09/1670574969ab2d4e1225170e7688c5eec275bf57a3_thumbnail_600x.jpg'),
('3', 'Boné de beisebol gráfico de borboleta e letra', '2023-06-14', '23.95', 'Cor:	Preto
Estilo:	Casual
Estampa:	Animal, Letra
Tipo:	Boné de baseball
Composição:	100% Poliéster
Material:	Tecido', 'https://img.ltwebstatic.com/images3_pi/2022/03/11/164697817461a2d3ef7b8eaaa005f69aa123193d3f_thumbnail_600x.jpg '),
('4', '2 peças de chaveiro de astronauta', '2023-06-14', '8.95', 'Cor:	Multicolorido
Material:	PVC
Detalhes:	Desenho Animado', 'https://img.ltwebstatic.com/images3_pi/2022/02/14/164480754561b8e2884ae3323ed1c189e9dbef8a48_thumbnail_600x.jpg'),
('5', '3 pares Óculos de sol de moldura quadrada', '2023-06-14', '37.90', 'Cor da armação:	Multicolorido
Material da armação:	Plástico
Material da Lente:	PC', 'https://img.ltwebstatic.com/images3_pi/2023/02/14/16763389609c3e1bbea3c5e58e730b3aff6116c77d_thumbnail_600x.jpg'),
('6', 'Saias Jeans Bolso com aba', '2023-06-14', '84.99', 'Cor:	Caqui
Estampa:	Simples
Detalhes:	Botão, Bolso, Zíper
Linha da cintura:	Natural
Comprimento:	Mini
Caimento da peça:	Skinny
Tipo:	Bodycon
Tecido:	Elasticidade alta
Material:	Jeans
Composição:	65% Algodão, 33% Poliéster, 2% Elastano
Instruções de manutenção:	Lavar à máquina, não lavar a seco
Translúcido:	Não', 'https://img.ltwebstatic.com/images3_pi/2022/05/19/1652934056530addf6fdcf17b9208d487d60453ec1_thumbnail_600x.jpg');