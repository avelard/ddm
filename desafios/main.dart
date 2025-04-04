import 'Cidade.dart';
import 'Estado.dart';
import 'Fornecedor.dart';
import 'Pais.dart';
import 'Produto.dart';
import 'Endereco.dart';
import 'Venda.dart';
import 'Cliente.dart';

void main() {
var vendas = Venda(
  cliente: Cliente(
    nome: 'Danilo',
    endereco: Endereco(
      rua: 'Sao Joao',
      numero: '10',
      cidade: Cidade(
        nome: 'Paranavaí',
        estado: Estado(
          nome: 'Paraná',
          sigla: 'PR',
          pais: Pais(
            nome: 'Brasil',
            sigla: 'BR',
          ),
        ),
      ),
    ),
  ), produto: Produto(nome: 'Produto1', preco: 100.99 , fornecedor: Fornecedor(nome: 'dasdas'), imposto: 0.1);
);