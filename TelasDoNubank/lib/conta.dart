import 'package:flutter/material.dart';

class Conta extends StatelessWidget {
  const Conta({super.key}); // Define um construtor constante para o widget

  @override
  Widget build(Object context) {
    return Column(
      mainAxisAlignment:
          MainAxisAlignment.start, // Alinha os elementos no início da coluna
      crossAxisAlignment: CrossAxisAlignment
          .start, // Alinha os filhos na parte inicial do eixo horizontal
      children: [
        const Row(
          mainAxisAlignment: MainAxisAlignment
              .spaceBetween, // Espaça os itens igualmente entre as extremidades
          children: [
            Text(
              "Conta", // Exibe o título "Conta"
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight
                      .bold), // Estiliza o texto como negrito e tamanho 24
            ),
            Icon(Icons
                .arrow_forward_ios_outlined), // Exibe o ícone de seta para a direita
          ],
        ),
        const SizedBox(
          height: 10, // Adiciona um espaço de 10 pixels abaixo do título
        ),
        const Text(
          "R\$1.000.000,00", // Exibe o valor disponível na conta
          style: TextStyle(
              fontSize: 26,
              fontWeight:
                  FontWeight.bold), // Estiliza o texto com tamanho 26 e negrito
        ),
        const SizedBox(
          height: 30, // Adiciona um espaço de 30 pixels abaixo do valor
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment
              .spaceEvenly, // Distribui os ícones igualmente ao longo da linha
          children: [
            Column(children: [
              IconButton.filledTonal(
                style: const ButtonStyle(
                  fixedSize: MaterialStatePropertyAll<Size>(
                      Size.fromRadius(30)), // Define o tamanho fixo do botão
                ),
                icon: const Icon(Icons.pix_outlined), // Ícone do Pix
                onPressed: () {}, // Ação ao clicar no ícone (atualmente vazia)
              ),
              const Text("Pix",
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold)) // Legenda do ícone "Pix"
            ]),
            Column(children: [
              IconButton.filledTonal(
                style: const ButtonStyle(
                  fixedSize: MaterialStatePropertyAll<Size>(
                      Size.fromRadius(30)), // Define o tamanho fixo do botão
                ),
                icon: const Icon(Icons.money), // Ícone de Pagamentos
                iconSize: 30, // Define o tamanho do ícone
                color: Colors.black, // Define a cor do ícone como preta
                onPressed: () {}, // Ação ao clicar no ícone (atualmente vazia)
              ),
              const Text("Pagamentos",
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight:
                          FontWeight.bold)) // Legenda do ícone "Pagamentos"
            ]),
            Column(children: [
              IconButton.filledTonal(
                style: const ButtonStyle(
                  fixedSize: MaterialStatePropertyAll<Size>(
                      Size.fromRadius(30)), // Define o tamanho fixo do botão
                ),
                icon: const Icon(Icons.qr_code, size: 30), // Ícone de QR Code
                onPressed: () {}, // Ação ao clicar no ícone (atualmente vazia)
              ),
              const Text("QRcode",
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold)) // Legenda do ícone "QRcode"
            ]),
            Column(children: [
              IconButton.filledTonal(
                style: const ButtonStyle(
                  fixedSize: MaterialStatePropertyAll<Size>(
                      Size.fromRadius(30)), // Define o tamanho fixo do botão
                ),
                icon: const Icon(Icons.attach_money,
                    size: 30), // Ícone de Transferir
                onPressed: () {}, // Ação ao clicar no ícone (atualmente vazia)
              ),
              const Text("Transferir",
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight:
                          FontWeight.bold)) // Legenda do ícone "Transferir"
            ]),
          ],
        ),
        const SizedBox(
          height: 30, // Adiciona um espaço de 30 pixels entre as seções
        ),
        const Card(
          child: ListTile(
            title: Text("Meus Cartões",
                style: TextStyle(
                    fontWeight: FontWeight
                        .bold)), // Texto estilizado para "Meus Cartões"
            leading: Icon(Icons.credit_card), // Ícone de cartão de crédito
          ),
        ),
        const SizedBox(
          height: 30, // Espaçamento de 30 pixels abaixo do card "Meus Cartões"
        ),
        Card(
          child: Container(
              padding: const EdgeInsets.all(
                  10), // Adiciona padding ao redor do conteúdo do card
              child: const ListTile(
                title: Text(
                    "Guarde seu dinheiro em caixinhas", // Título do card
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple)), // Estilização do título
                subtitle: Text(
                    "Acessando a área de planejamento"), // Texto abaixo do título explicando a função
              )),
        )
      ],
    );
  }
}
