import 'dart:math';

void main(List<String> args) {
  imprimirData(dia: 05, mes: 01, ano: 2023);
  imprimirData(ano: 2023, mes: 01);
}

imprimirData({int dia = 1, int mes = 1, int ano = 1970}) {
  print('$dia/$mes/$ano');
}
