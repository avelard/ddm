class Estado {
  String nome;
  String sigla;
  Estado(this.nome, this.sigla);
}
class Fazenda {
  String nome;
  Estado estado;
  Fazenda(this.nome, this.estado);
}
class Bovino {
  String identificacao;
  int anoNascimento;
  double peso;
  Fazenda fazenda;

  Bovino(this.identificacao, this.anoNascimento, this.peso, this.fazenda);

  int calcularIdade() {
    return DateTime.now().year - anoNascimento;
  }

  bool prontoParaAbate() {
    return peso >= 450;
  }

  void exibirInformacoes() {
    print('''\nBovino: $identificacao\n
      Idade: ${calcularIdade()} anos\n
      Peso: $peso kg\nFazenda: ${fazenda.nome}, ${fazenda.estado.nome} 
      (${fazenda.estado.sigla})\n
      Status: ${prontoParaAbate() ? "Pronto para abate" : "Em crescimento"}''');
  }
}