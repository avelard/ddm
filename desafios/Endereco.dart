import 'Estado.dart';
import 'Cidade.dart';
import 'Pais.dart';

class Endereco {
  String rua;
  String numero;
  Cidade cidade;
  Estado estado;
  Pais pais;

  Endereco({
    required this.rua,
    required this.numero,
    required this.cidade,
    required this.estado,
    required this.pais,
  });
}
