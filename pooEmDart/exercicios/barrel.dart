import 'dart:io';

import 'exercicio1.dart';
import 'exercicio2.dart';
import 'exercicio3.dart';
import 'exercicio4.dart';

void exibirMenu() {
  print('''
=== Menu de Atividades ===
1 - Produto
2 - Conta Bancária
3 - Funcionário
4 - Aluno
5 - Sair do programa
Escolha uma opção: 
''');
}

void main() {
  int escolha;

  do {
    exibirMenu();
    stdout.write("Escolha uma opção: ");
    escolha = int.parse(stdin.readLineSync()!);

    print("");

    switch (escolha) {
      case 1:
        Produto();
        break;
      case 2:
        ContaBancaria();
        break;
      case 3:
        Funcionario();
        break;
      case 4:
        atividade4();
        break;
      case 5:
        print("Sair do programa");
        break;
      default:
        print("Opção inválida");
    }
  } while (escolha != 5); // Corrigido para sair com 5
}
