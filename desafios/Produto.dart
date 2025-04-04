import 'Fornecedor.dart';

class Produto {
  String nome;
  double preco;
  Fornecedor fornecedor;

  Produto({required this.nome, required this.preco, required this.fornecedor});
}