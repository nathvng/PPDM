class Produto {
  String? nome;
  double? preco;

  Produto(){
    nome = "";
    preco = 0;
  }

  Produto.nomeado({required this.nome, required this.preco});

  void main() {
  
  Produto produto = Produto();
  produto.nome = "Pulseira";
  produto.preco = 25.90;
}
}