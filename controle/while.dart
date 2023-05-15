import 'dart:io';

void main() {
  var digitado = '';

  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync()!;
  }

//diferença do Do Whiel é que ele vai executar o código pelo menos 1x
  do {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync()!;
  } while (digitado != 'sair');

  print('Fim!');
}
