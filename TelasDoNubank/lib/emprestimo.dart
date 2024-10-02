import 'package:flutter/material.dart';

class Emprestimo extends StatelessWidget {
  const Emprestimo({super.key}); // Construtor constante para o widget

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment
          .start, // Alinha os itens ao início do eixo horizontal
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment
              .spaceBetween, // Espaça o título e o ícone nas extremidades
          children: [
            Text(
              "Empréstimo", // Exibe o título "Empréstimo"
              style: TextStyle(
                  fontSize: 24), // Define o tamanho do texto do título
            ),
            Icon(Icons
                .arrow_forward_ios_outlined), // Exibe um ícone de seta para a direita
          ],
        ),
        SizedBox(
          height: 10, // Adiciona um espaço de 10 pixels entre os elementos
        ),
        Text(
          "Valor disponível de até", // Texto informativo sobre o valor disponível
          style: TextStyle(
              fontSize: 16,
              color: Colors.black), // Define o estilo do texto informativo
        ),
        Text(
          "R\$ 100.000,00", // Valor disponível para o empréstimo
          style: TextStyle(
              fontSize: 18,
              fontWeight:
                  FontWeight.bold), // Estiliza o valor com tamanho 18 e negrito
        ),
      ],
    );
  }
}
