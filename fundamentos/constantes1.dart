import 'dart:io';

void main() {
  //Área da circunferência = PI * raio * raio
  final PI = 3.1415;

  stdout.write("Digite o valor do raio.");
  final radioValue = stdin.readLineSync()!;

  final double radio = double.parse(radioValue);
  final area = PI * radio * radio;

  print("A área da circunferênica é: " + area.toString());
}
