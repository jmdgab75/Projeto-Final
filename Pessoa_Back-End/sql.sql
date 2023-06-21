CREATE TABLE produto (
    id SERIAL PRIMARY KEY,
    titulo TEXT,
    data_cadastro DATE,
    preco FLOAT,
	descricao TEXT,
	imagem TEXT
);

INSERT INTO produto (titulo, data_cadastro, preco, descricao, imagem)
VALUES
    ('Vestido Bodycon Mini Cami Tartan', '2023-06-12', '29.99', 'Cor:	Vermelho
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
    ('Sapatos de skate decoração de remendo de letras frente com cadarço', '2023-06-14', '173.99', 'Cor:	Preto e Branco
    Tipo:	Sapatos de skate
    Estilo:	Desportivo
    Dedo do Pé:	Bico redondo
    Estampa:	Bloco de cores, Letra
    Tipo das alças:	Amarrar
    Altura da parte superior:	Top baixo
    Material da parte superior do calçado:	Couro PU
    Material de revestimento:	Malha', 'https://img.ltwebstatic.com/images3_pi/2022/12/09/1670574969ab2d4e1225170e7688c5eec275bf57a3_thumbnail_600x.jpg'),
    ('Boné de beisebol gráfico de borboleta e letra', '2023-06-14', '23.95', 'Cor:	Preto
    Estilo:	Casual
    Estampa:	Animal, Letra
    Tipo:	Boné de baseball
    Composição:	100% Poliéster
    Material:	Tecido', 'https://img.ltwebstatic.com/images3_pi/2022/03/11/164697817461a2d3ef7b8eaaa005f69aa123193d3f_thumbnail_600x.jpg '),
('2 peças de chaveiro de astronauta', '2023-06-14', '8.95', 'Cor:	Multicolorido
Material:	PVC
Detalhes:	Desenho Animado', 'https://img.ltwebstatic.com/images3_pi/2022/02/14/164480754561b8e2884ae3323ed1c189e9dbef8a48_thumbnail_600x.jpg'),
('3 pares Óculos de sol de moldura quadrada', '2023-06-14', '37.90', 'Cor da armação:	Multicolorido
Material da armação:	Plástico
Material da Lente:	PC', 'https://img.ltwebstatic.com/images3_pi/2023/02/14/16763389609c3e1bbea3c5e58e730b3aff6116c77d_thumbnail_600x.jpg'),
('Saias Jeans Bolso com aba', '2023-06-14', '84.99', 'Cor:	Caqui
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
Translúcido:	Não', 'https://img.ltwebstatic.com/images3_pi/2022/05/19/1652934056530addf6fdcf17b9208d487d60453ec1_thumbnail_600x.jpg'),
('Moletom Gola Redonda Sólido', '2023-06-16', '56.99', 'Cor:	Verde Menta
Estilo:	Casual
Estampa:	Simples
Tipo:	Pulôveres
Gola:	Gola Redonda
Comprimento da Manga:	Manga Comprida
Tipo de manga:	Manga Regular
Comprimento:	Regular
Caimento da peça:	Ajuste Regular
Tecido:	Não elástico
Material:	Tecido de malha
Composição:	100% Algodão
Instruções de manutenção:	Lavar à mão, não lavar a seco
Translúcido:	Não', 'https://img.ltwebstatic.com/images3_pi/2023/05/26/1685032863ad88e78bd20fe6ff7b7ee5cbbc2ed967_thumbnail_600x.webp'),
('Camiseta Gráfica Letra', '2023-06-18', '32,99', 'Cor:	Azul bebê
Estilo:	Casual
Estampa:	Letra
Gola:	Gola Redonda
Comprimento da Manga:	Manga Curta
Tipo de manga:	Manga Regular
Comprimento:	Regular
Caimento da peça:	Ajuste Regular
Tecido:	Elasticidade Média
Material:	Algodão
Composição:	100% Algodão
Instruções de manutenção:	Lavar à máquina, não lavar a seco
Translúcido:	Não', 'https://img.ltwebstatic.com/images3_pi/2023/05/25/1685017695bef1053001e7e7cfb6edddfaf38d92d7_thumbnail_600x.jpg'),
('Casaco com capuz revestido térmico', '2023-06-16', '176,90', 'Cor:	Preto
Estilo:	Casual
Estampa:	Simples
Detalhes:	Botões na frente
Tipo:	Outro
Gola:	Com capuz
Comprimento da Manga:	Manga Comprida
Tipo de manga:	Manga Regular
Comprimento:	Regular
Abertura central:	Não Trespassado
Caimento da peça:	Ajuste Regular
Tecido:	Não elástico
Material:	Tecido
Composição:	100% Poliéster
Instruções de manutenção:	Lavagem de máquina ou lavagem profissional a seco
Translúcido:	Não', 'https://img.ltwebstatic.com/images3_pi/2022/11/21/16690052905dee7e70e7da360bbd29fcb8a3d0f5da_thumbnail_600x.jpg');
('Kit 3 Pares Meias Feminina Casual - Cano Curto', '2023-06-19', '5.99', 'Kit 3 Pares de meias femininas confortáveis confeccionadas em Poliéster e Elastano, com textura especial para ventilação, ideal para a prática esportiva e atividades diárias, proporcionando maior conforto aos seus pés. A meia não possui cano. Sua tecnologia facilita a ventilação, diminuindo o odor nos pés. O bico e o calcanhar das meias foram reforçados para maior conforto e durabilidade, costuras firmes e interior macio.
Especificações da Meia:
Material: 95% Poliéster / 5% Elastano
Tamanho: 36/40cm
Marca: Gukani
Cor:	Multicolorido
Composição:	62% Poliéster, 35% Algodão, 3% Elastano
Material:	Tecido', 'https://img.ltwebstatic.com/gspCenter/goodsImage/2023/3/27/5934749395_1053888/80FF40DC26BCFD2C7D727EFE3739F1A4_thumbnail_600x.jpg'),
('Moletons Carta Gráfica Revestido térmico', '2023-06-16', '66.99', 'Cor:	Verde Escuro
Estilo:	Casual
Estampa:	Letra
Tipo:	Pulôveres
Gola:	Gola Redonda
Comprimento da Manga:	Manga Comprida
Tipo de manga:	Manga Regular
Comprimento:	Regular
Caimento da peça:	Ajuste Regular
Tecido:	Não elástico
Material:	Tecido
Composição:	95% Poliéster, 5% Elastano
Instruções de manutenção:	Lavar à mão, não lavar a seco
Translúcido:	Não', 'https://img.ltwebstatic.com/images3_pi/2022/09/29/16644336339e1b4991acb21a91db6957206368b834_thumbnail_600x.jpg'),
('Suéter', '2023-06-17', '62.99', 'Cor:	Caqui
Estilo:	Casual
Estampa:	Letra
Tipo:	Pulôveres
Gola:	Gola Redonda
Comprimento da Manga:	Manga Comprida
Tipo de manga:	Manga Regular
Comprimento:	Regular
Caimento da peça:	Ajuste Regular
Tecido:	Elasticidade Baixa
Material:	Tecido
Composição:	100% Poliéster
Instruções de manutenção:	Lavagem de máquina ou lavagem profissional a seco
Forro Quente:	Sim
Translúcido:	Não', 'https://img.ltwebstatic.com/images3_pi/2021/09/30/1633001968111fefaba1b2e1742a8053e8735a9488_thumbnail_600x.jpg'),
('3 peças de boné de beisebol minimalista', '2023-06-16', '51.95', 'Cor:	Multicolorido
Estilo:	Casual
Estampa:	Simples
Tipo:	Boné de baseball
Composição:	100% Poliéster
Material:	Tecido', 'https://img.ltwebstatic.com/images3_pi/2021/03/30/1617073512723872ad4cff8cd5f42a936aff003977_thumbnail_600x.jpg'),
('Luvas e gorro com estampa de letra', '2023-06-16', '30.90', 'Cor:	Bege
Estilo:	Casual
Estampa:	Simples
Tipo:	Luvas, Gorros
Composição:	100% Acrílica
Material:	Tecido', 'https://img.ltwebstatic.com/images3_pi/2022/09/20/16636688631346adb9ea39bbf45f6127e029e347e1_thumbnail_600x.jpg'),
('Chapéu fedora decoração de cinto', '2023-06-16', '32.99', 'Cor:	Bege
Material:	Poliéster', 'https://img.ltwebstatic.com/images3_pi/2022/09/02/16620870807b21f498122c581ca6ec380b1e58c4e9_thumbnail_600x.jpg'),
('Jaqueta', '2023-06-16', '223.90', 'Cor:	Verde Militar
Estilo:	Casual
Estampa:	Simples
Detalhes:	Retalho, Zíper
Tipo:	Outro
Gola:	Gola Alta Simples
Comprimento da Manga:	Manga Comprida
Tipo de manga:	Manga Regular
Comprimento:	Regular
Abertura central:	Zíper
Caimento da peça:	Ajuste Regular
Tecido:	Não elástico
Material:	Tecido
Composição:	100% Poliéster
Instruções de manutenção:	Lavagem de máquina ou lavagem profissional a seco
Possui forro:	Forrado
Translúcido:	Não
Composição do forro:	100% Poliéster
Enchimento:	100% Poliéster', 'https://img.ltwebstatic.com/images3_pi/2022/12/15/1671072882afa1685272d00cb5d0027a3d1a31ef1c_thumbnail_600x.jpg'),
('Jaquetas de lã com Forro de Pelúcia', '2023-06-16', '164.99', 'Cor:	Preto
Estilo:	Casual
Estampa:	Simples
Detalhes:	Retalho, Zíper
Tipo:	Outro
Gola:	Colarinho Baixo
Comprimento da Manga:	Manga Comprida
Tipo de manga:	Manga Regular
Comprimento:	Regular
Abertura central:	Zíper
Caimento da peça:	Ajuste Regular
Tecido:	Elasticidade Baixa
Material:	Flanela
Composição:	100% Poliéster
Instruções de manutenção:	Lavagem de máquina ou lavagem profissional a seco
Translúcido:	Não', 'https://img.ltwebstatic.com/images3_pi/2022/05/25/1653442133891c84e5dcaeaaa1ebd624452d72c384_thumbnail_600x.jpg'),
('Casaco de Pelúcia', '2023-06-16', '145.95', 'Cor:	Preto e Branco
Estilo:	Casual
Estampa:	Xadrez
Detalhes:	Botões na frente
Tipo:	Pelúcia
Gola:	Com capuz
Comprimento da Manga:	Manga Comprida
Tipo de manga:	Manga Regular
Comprimento:	Regular
Abertura central:	Não Trespassado
Caimento da peça:	Ajuste Regular
Tecido:	Não elástico
Material:	Flanela
Composição:	90% Poliéster, 10% Elastano
Instruções de manutenção:	Lavagem de máquina ou lavagem profissional a seco
Translúcido:	Não', 'https://img.ltwebstatic.com/images3_pi/2022/10/17/1665968063fe961d656b30e13ba8cbf3473806864d_thumbnail_600x.jpg'),
('blusa tricô regata', '2023-06-16', '35.00', 'Tamanho único, veste do 36 ao 42 devido a boa elasticidade dos fios.
Nossa prioridade é a sua satisfação, caso não goste ou o tamanho não fique ideal, você pode devolver sem nenhum custo.
Seu produto será enviado em até 24 horas úteis após a confirmação do pagamento.
Verifique se todos os seus dados de endereço estão corretos, não temos a opção de alterá-los após a finalização da compra.
Antes de finalizar a compra, verifique se a cor selecionada é de fato a cor desejada por você, não conseguimos trocar a cor do produto após o processamento do pedido.
Cor:	Damasco
Estilo:	elegante, Casual
Estampa:	Simples
Tipo:	Colete
Gola:	Gola Redonda
Comprimento:	Regular
Tecido:	Elasticidade Média, Elasticidade alta
Material:	Tecido
Composição:	90% Poliéster, 10% Elastano
Instruções de manutenção:	Lavar à mão, não lavar a seco
Translúcido:	Não', 'https://img.ltwebstatic.com/gspCenter/goodsImage/2023/3/15/1986962596_1056201/D949ADFACDFAAC4D87BDD2360F47D0C8_thumbnail_600x.jpg'),
('Short Bermuda Jeans', '2023-06-16', '54,99', 'Cor:	Lavagem Média
Estampa:	Simples
Tipo:	Perna reta
Tipo de Fechamento:	Mosca com zíper
Detalhes:	Botão, Bolso, Zíper
Linha da cintura:	Natural
Comprimento:	Curto
Caimento da peça:	Ajuste Regular
Tecido:	Não elástico
Material:	Jeans
Composição:	100% Algodão
Instruções de manutenção:	Lavar à mão, não lavar a seco
Translúcido:	Não', 'https://img.ltwebstatic.com/gspCenter/goodsImage/2022/12/12/9757449195_1009304/AE44114D3D10D3450A17C06EDA1CEC05_thumbnail_600x.jpg'),
('Chinelos', '2023-06-16', '49.90', 'Cor:	Café
Tipo:	Pantufas de quarto
Estilo:	Elegante
Dedo do Pé:	Bico redondo
Estampa:	Letra
Material da parte superior do calçado:	Tecido
Material de revestimento:	Tecido
Material da palmilha:	Tecido
Material da Sola:	PVC', 'https://img.ltwebstatic.com/images3_spmp/2023/05/09/168361536224c648e9a307f6db2b1be03f7045ee29_square_thumbnail_600x.jpg')















































































































































































































































'postgres://postgres:postgres@localhost/shein'