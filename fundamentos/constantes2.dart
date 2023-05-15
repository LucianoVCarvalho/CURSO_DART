import 'dart:io';

void main() {
  //itens const são instanciados em tempo de copilação
  //dessa forma não será possível incluir mais um item na lista
  var lista = const ['Ana', 'Lia', 'Gui'];
  lista.add('Vania');

  print(lista);
}
