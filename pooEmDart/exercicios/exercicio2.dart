class ContaBancaria {
  String? _titular;
  double? _saldo;


  ContaBancaria(){
    _titular = "";
    _saldo = 0;
  }

  set titular(String nome) => _titular = nome;

  set saldo(double valor) {
    if (valor >= 0) {
      _saldo = valor;
    } else {
      print('Saldo não pode ser negativo!');
    }
  }

  void exibir() {
    print('Titular: $_titular - Saldo: R\$$_saldo');
  }
}

void atividade2() {
  ContaBancaria conta = ContaBancaria();
  conta.titular = 'Ana';
  conta.saldo = 150.0;
  conta.exibir();
}
