import 'package:flutter/material.dart';
import 'package:nubank/appbody.dart'; // Importa o widget 'AppBody' que será usado no corpo da aplicação

void main() =>
    runApp(const MyApp()); // Função principal que inicializa o aplicativo

class MyApp extends StatelessWidget {
  const MyApp({super.key}); // Construtor constante para o widget

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner:
            false, // Remove a faixa de depuração da aplicação
        title: 'Nubank', // Define o título do aplicativo
        home: Scaffold(
            backgroundColor: Colors.white, // Define a cor de fundo do Scaffold
            appBar: AppBar(
              backgroundColor:
                  Color(0xFFBA4DE3), // Define a cor de fundo da AppBar
              actions: [
                // Define os ícones e suas ações no lado direito da AppBar
                IconButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll<Color>(Color(
                        0xffa444ca)), // Estilo para o botão de visibilidade
                  ),
                  icon: const Icon(
                      Icons.visibility_outlined), // Ícone de visibilidade
                  onPressed:
                      () {}, // Ação ao pressionar o botão (atualmente vazio)
                ),
                IconButton(
                  icon: const Icon(
                      Icons.question_mark_rounded), // Ícone de interrogação
                  onPressed:
                      () {}, // Ação ao pressionar o botão (atualmente vazio)
                ),
                IconButton(
                  icon: const Icon(
                      Icons.mark_email_read_outlined), // Ícone de mensagem
                  onPressed:
                      () {}, // Ação ao pressionar o botão (atualmente vazio)
                ),
              ],
              leading: IconButton(
                style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll<Color>(
                        Color(0xFFBA4DE3))), // Estilo do ícone de perfil
                icon: const Icon(Icons.person_outline,
                    color: Colors.white70), // Ícone de perfil
                onPressed:
                    () {}, // Ação ao pressionar o botão (atualmente vazio)
              ),
            ),
            body:
                const AppBody())); // O corpo da página contém o widget 'AppBody'
  }
}
