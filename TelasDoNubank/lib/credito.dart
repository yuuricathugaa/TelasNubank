import 'package:flutter/material.dart';

class Credito extends StatelessWidget {
  const Credito({super.key}); // Construtor constante para o widget

  @override
  Widget build(Object context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment
          .start, // Alinha os itens ao início do eixo horizontal
      children: [
        const Row(
          mainAxisAlignment: MainAxisAlignment
              .spaceBetween, // Espaça os itens igualmente entre as extremidades
          children: [
            Text(
              "Cartão de Crédito", // Exibe o título "Cartão de Crédito"
              style: TextStyle(fontSize: 24), // Estiliza o texto com tamanho 24
            ),
            Icon(Icons
                .arrow_forward_ios_outlined), // Exibe o ícone de seta para a direita
          ],
        ),
        const SizedBox(
          height: 10, // Adiciona um espaço de 10 pixels abaixo do título
        ),
        const Text(
          "Fatura Fechada", // Exibe o status da fatura do cartão
          style: TextStyle(
              fontSize: 18,
              color: Colors
                  .black54), // Estiliza o texto com tamanho 18 e cor preta com opacidade
        ),
        const SizedBox(
          height:
              10, // Adiciona um espaço de 10 pixels abaixo do status da fatura
        ),
        const Text(
          "R\$15.000,00", // Exibe o valor da fatura
          style: TextStyle(fontSize: 24), // Estiliza o texto com tamanho 24
        ),
        const SizedBox(
          height:
              15, // Adiciona um espaço de 15 pixels abaixo do valor da fatura
        ),
        const Text(
          "Vencimento dia 10", // Exibe a data de vencimento da fatura
          style: TextStyle(
              fontSize: 18,
              color: Colors
                  .black54), // Estiliza o texto com tamanho 18 e cor preta com opacidade
        ),
        const SizedBox(
          height:
              15, // Adiciona um espaço de 15 pixels abaixo da data de vencimento
        ),
        ElevatedButton(
          onPressed: () {}, // Ação ao clicar no botão (atualmente sem função)
          child: const Text(
            "Renegociar", // Texto exibido no botão
            style: TextStyle(
                fontSize: 18,
                color: Colors
                    .black), // Estiliza o texto com tamanho 18 e cor preta
          ),
        )
      ],
    );
  }
}
