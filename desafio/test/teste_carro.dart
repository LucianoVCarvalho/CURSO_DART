import '../modelo/carro.dart';

void main() {
  Carro carro = new Carro(100, 80);

  for (carro.velocidadeAtual; carro.estaNoLimite(); carro.acelerar()) {
    print(carro.velocidadeAtual);
  }

  while (!carro.estaNoLimite()) {
    print("A velocidade atual é ${carro.acelerar()}");
  }

  print("o carro chegou na velocidade ${carro.velocidadeAtual}");
}
