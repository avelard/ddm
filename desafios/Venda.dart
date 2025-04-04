import 'Cliente.dart';
import 'Produto.dart';

class Venda {
  Cliente cliente;
  Produto produto;
  String itens;
  double imposto;

  Venda({required this.cliente, required this.produto, required this.itens,
  required this.imposto});

  concluirVenda() {
    print("Venda concluída com sucesso!");
    print("Cliente: ${cliente.nome}");
    print("Produto: ${produto.nome}");
    print("Imposto: $imposto");
  }
}
