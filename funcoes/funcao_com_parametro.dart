import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  Random().nextInt(10) % 2 == 0 ? fnPar() : fnImpar();
}

void main(List<String> args) {
  var minhasFnPar = () => print('Eita! o valor é par!');
  var minhasFnImpar = () => print('Eita! o valor é ímpar!');

  executar(minhasFnPar, minhasFnImpar);
}
