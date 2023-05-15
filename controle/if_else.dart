import 'dart:io';
import 'dart:math';

void main() {
  var nota = Random().nextInt(11);
  print("Nota selecionada foi $nota");

  if (nota >= 7) {
    print("Aprovado");
  } else {
    print("Reprovado");
  }
}
