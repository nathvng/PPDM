class Aluno {
  String nome;
  double nota1;
  double nota2;

  Aluno(this.nome, this.nota1, this.nota2);

  double get media => (nota1 + nota2) / 2;

  bool get aprovado => media >= 6.0;
}

void atividade4() {
  List<Aluno> alunos = [
    Aluno('João', 7.5, 8.0),
    Aluno('Maria', 5.0, 6.0),
    Aluno('Pedro', 4.0, 5.0),
  ];

  for (var aluno in alunos) {
    print('${aluno.nome} - Média: ${aluno.media.toStringAsFixed(1)} - '
        '${aluno.aprovado ? 'Aprovado' : 'Reprovado'}');
  }
}
