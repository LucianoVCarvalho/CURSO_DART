import 'dart:math';

void main(List<String> args) {
  int n1 = aleatorio(100);
  print(n1);

  int n2 = aleatorio();
  print(n2);

  imprimirData(05, 01, 2023);
  imprimirData(05, 01);
  imprimirData(05);
  imprimirData();
}

//para passar valores aleatórios é preciso passar entre [ ]
//e qual vai ser o valor padrão
int aleatorio([int max = 10]) {
  return Random().nextInt(max);
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
