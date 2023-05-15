import '../modelo/clente.dart';
import '../modelo/produto.dart';
import '../modelo/venda.dart';
import '../modelo/venda_item.dart';

void main(List<String> args) {
  var venda = Venda(
      cliente: Cliente(nome: 'Luciano', cpf: '01907754164'),
      itens: <VendaItem>[
        VendaItem(
          quantidade: 10,
          produto:
              Produto(codigo: 1, nome: 'Caneta bic', preco: 5, desconto: 0.5),
        ),
        VendaItem(
          quantidade: 20,
          produto:
              Produto(codigo: 1, nome: 'Caderno', preco: 20, desconto: 0.1),
        )
      ]);

  print(venda.valorTotal);
}
