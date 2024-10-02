# TelasNubank

Atividade de Desenvolvimento de Interface com Flutter
O projeto consiste em replicar a interface apresentada utilizando Flutter, aplicando os conceitos de layout responsivo, estilização de widgets e boaspráticas de design de interface para aplicativos móveis. 

# Requisitos Técnicos:

1. Estrutura da Tela:

a. A tela possui uma barra superior com uma cor roxa sólida e ícones
alinhados à direita (actions) e esquerda (leading)
i. Utilize Iconbutton:
1. visibility_outlined
2. question_mark_rounded
3. mark_email_read_outlined
4. person_outline

b. Abaixo, há uma área que exibe o saldo da conta e quatro botões
dispostos horizontalmente (Área Pix, Pagamentos, QRCode, Transferir).
i. Utilize IconButton:
1. pix
2. money
3. qr_code
4. attach_money

c. Em seguida, há três seções principais: Cartão de Crédito, Empréstimo e
Descubra Mais, cada uma contendo textos e botões específicos.

d. A seção Descubra Mais contém um card dividido entre imagem e Texto + Botão.

2. Widgets a serem utilizados:

a. AppBar: Para a barra superior com ícones.
b. Container: Para os blocos de conteúdo como saldo da conta, cartão de
crédito e empréstimo.
c. Row e Column: Para organização dos botões e textos em linhas e
colunas.
d. Text: Para os textos.
e. ElevatedButton: Para os botões (ex.: Renegociar, Conhecer).
f. Image: Para o uso da imagem ilustrativa na seção "Descubra Mais".
g. Lembre de inserir a imagem no pubspec.yaml

3. Cores:

a. Cor Primária (roxa): 0xFF8A05BE (roxo mais escuro para a barra
superior).
b. Cores dos ícones do AppBar: 0xFFF5F5F5
c. Cor do roxo em torno do leading do AppBar: 0xFFBA4DE3
d. Cores de fundo: Branco para a maior parte da tela, com elementos em
roxo e cinza claro.
e. Botões: O botão Renegociar e Conhecer têm um fundo roxo
(0xFF8A05BE) ou cinza padrão.

4. Margens e Padding:

a. Body:
i. Deve ter uma margem de 16px em todas as direções.
ii. Todos os widget divider(), que criam o separador do listview(),
devem estar dentro de um padding de 30px no top e 30px no
bottom. Além de cada divider() ter height de 1px
b. Saldo da Conta:
i. Entre o texto conta e o saldo: 10px
ii. Entra o saldo e a fila de ícones: 30px
iii. Entre a fila de ícones e o card “Meus Cartões”: 30px
iv. Padding em todas as direções dentro do card que engloba o texto
meus cartões
v. Entre card “Meus Cartões” e o card “Guarde seu dinheiro”: 30px
c. Cartão de Crédito e Empréstimo:
i. Entre o texto Cartão de crédito e fatura fechada:10px
ii. Entre fatura fechada e o valor da fatura: 10px
iii. Entre valor da fatura e vencimento: 15px
iv. Entre vencimento e botão renegociar: 15px
d. Seção "Descubra Mais":
i. O bloco interno do card que contém os dois textos e botão deve
estar em um widget Padding() contendo 10px de padding em
todos os sentidos
ii. O texto seguro de vida tem que ter um padding simétrico na
vertical de 5px
iii. O texto “Cuide bem...” tem que ter um padding simétrico na
vertical de 5px
iv. O botão conhecer tem que ter um padding 10px no bottom e 5px
no top

5. Tamanhos:

a. Textos da Conta:
i. Conta: Fonte tamanho 24, estilo FontWeight.bold
ii. Valor do saldo: Fonte tamanho 26, estilo FontWeight.bold
iii. Texto da fila de ícones: Fonte tamanho 24, estilo FontWeight.bold
iv. Texto Meus cartões: estilo FontWeight.bold
v. Texto “Guarde seu dinheiro...”: estilo FontWeight.bold, cor
0xFF8A05BE
vi. Texto “acessando a área...”: Subtítulo do card
b. Texto do Crédito:
i. Cartão de crédito: Fonte tamanho 24
ii. Fatura fechada: Fonte tamanho 18, cor black54
iii. Valor da fatura: Fonte tamanho 24
iv. Vencimento: Fonte tamanho 18, cor black54
v. Texto do botão renegociar: Fonte tamanho 18, cor black
c. Texto do empréstimo:
i. Empréstimo: Fonte tamanho 24
ii. Texto “Tudo certo...”: Fonte tamanho 18
d. Texto do Descubra mais
i. Descubra mais: Fonte tamanho 24
ii. Texto seguro de vida: Fonte tamanho 20, estilo FontWeight.bold
iii. Texto “cuide bem...”: Fonte tamanho 18, cor black54
