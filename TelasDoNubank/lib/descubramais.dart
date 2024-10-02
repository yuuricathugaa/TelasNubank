import 'package:flutter/material.dart';

class DescubraMais extends StatelessWidget {
  const DescubraMais({super.key}); // Construtor constante para o widget

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment
          .start, // Alinha os itens ao início do eixo horizontal
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment
              .spaceBetween, // Espaça os itens igualmente entre as extremidades
          children: [
            Text(
              "Descubra mais", // Exibe o título "Descubra mais"
              style: TextStyle(fontSize: 24), // Estiliza o texto com tamanho 24
            ),
            Icon(Icons
                .arrow_forward_ios_outlined), // Exibe o ícone de seta para a direita
          ],
        ),
        SizedBox(
            height: 10), // Adiciona um espaço de 10 pixels abaixo do título
        GestureDetector(
          onTap: () {}, // Ação ao clicar no card (atualmente sem função)
          child: Card(
            elevation: 5, // Define a elevação da sombra do card
            margin: EdgeInsets.all(10), // Define o espaçamento em torno do card
            child: SingleChildScrollView(
              // Permite rolagem para o conteúdo caso necessário
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/segurodevida.png', // Exibe a imagem do seguro de vida
                    fit: BoxFit
                        .fill, // Ajusta a imagem para preencher todo o espaço disponível
                  ),
                  SizedBox(
                      height:
                          10), // Adiciona um espaço de 10 pixels abaixo da imagem
                  Padding(
                    padding: const EdgeInsets.all(
                        8.0), // Define o espaçamento interno do conteúdo do card
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment
                          .start, // Alinha os textos à esquerda
                      children: [
                        const Padding(
                          padding: EdgeInsets.symmetric(
                              vertical:
                                  5.0), // Espaçamento acima e abaixo do título
                          child: Text(
                            "Seguro de Vida", // Exibe o título do card
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight
                                    .bold), // Estiliza o texto com tamanho 18 e negrito
                          ),
                        ),
                        SizedBox(height: 10), // Espaço abaixo do título
                        const Padding(
                          padding: EdgeInsets.symmetric(
                              vertical:
                                  5.0), // Espaçamento acima e abaixo do subtítulo
                          child: Text(
                            "Cuide bem de quem você ama de um jeito simples!", // Texto descritivo do seguro de vida
                          ),
                        ),
                        SizedBox(
                            height: 15), // Espaço abaixo do texto descritivo
                        Padding(
                          padding: EdgeInsets.only(
                              right: 5.0,
                              bottom: 10.0), // Define o espaçamento do botão
                          child: ElevatedButton(
                            onPressed:
                                () {}, // Ação ao clicar no botão (atualmente sem função)
                            style: ButtonStyle(
                              elevation: MaterialStateProperty.all<double>(
                                  4.0), // Define a elevação do botão
                              backgroundColor: MaterialStateProperty.all<Color>(
                                Color(
                                    0xffa444ca), // Define a cor de fundo do botão
                              ),
                            ),
                            child: const Text(
                              "Conhecer", // Texto exibido no botão
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors
                                      .white), // Estiliza o texto do botão com tamanho 15 e cor branca
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
