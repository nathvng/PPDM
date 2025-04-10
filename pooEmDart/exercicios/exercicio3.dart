class Funcionario {
  String _nome = '';
  double _salario = 0;

  String get nome => _nome;
  double get salario => _salario;

  set nome(String nome) => _nome = nome;

  set salario(double valor) {
    if (valor > 0) {
      _salario = valor;
    } else {
      print('Salário deve ser positivo!');
    }
  }

  void exibir() {
    print('Funcionário: $_nome - Salário: R\$_salario');
  }
}

void atividade3() {
  Funcionario f = Funcionario();
  f.nome = 'Carlos';
  f.salario = -1000; // tentativa inválida
  f.salario = 3000; // válida
  f.exibir();
}
