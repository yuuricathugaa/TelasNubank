import 'package:flutter/material.dart';
import "package:nubank/conta.dart";
import 'package:nubank/credito.dart';
import 'package:nubank/descubramais.dart';
import 'package:nubank/emprestimo.dart';

class AppBody extends StatelessWidget {
  const AppBody({super.key}); // Define um construtor constante para o widget

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(
          15), // Define uma margem de 15 em torno do Container
      child: ListView(
        padding: EdgeInsets.all(
            16), // Define um padding interno de 16 para o ListView
        children: const [
          Conta(), // Exibe o widget personalizado "Conta"
          Padding(
            padding: EdgeInsets.only(
                top: 30,
                bottom:
                    30), // Adiciona um espaçamento vertical ao redor do Divider
            child: Divider(
                height: 1), // Exibe um divisor horizontal com altura de 1
          ),
          Credito(), // Exibe o widget personalizado "Credito"
          Padding(
            padding: EdgeInsets.only(
                top: 30,
                bottom: 30), // Adiciona espaçamento antes e depois do Divider
            child: Divider(height: 1), // Exibe outro divisor horizontal
          ),
          Emprestimo(), // Exibe o widget personalizado "Emprestimo"
          Padding(
            padding: EdgeInsets.only(
                top: 30,
                bottom:
                    30), // Adiciona espaçamento vertical ao redor do Divider
            child: Divider(
                height: 1), // Exibe um divisor horizontal com altura de 1
          ),
          DescubraMais() // Exibe o widget personalizado "DescubraMais"
        ],
      ),
    );
  }
}
