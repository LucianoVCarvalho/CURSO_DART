class Carro {
  final int? velocidadeMaxima;
  int? _velocidadeAtual;

  int get velocidadeAtual {
    return this._velocidadeAtual!;
  }

  Carro([this.velocidadeMaxima = 200, this._velocidadeAtual = 0]);

//  int? acelerar() {
//    int velocidadeAnterior = this._velocidadeAtual! + 5;
//    if (this.velocidadeMaxima! > velocidadeAnterior) {
//      this._velocidadeAtual! + 5;
//    }
//    return this._velocidadeAtual;
//  }
  int? acelerar() {
    if ((_velocidadeAtual! + 5) >= velocidadeMaxima!) {
      _velocidadeAtual = velocidadeMaxima!;
    } else {
      this._velocidadeAtual = _velocidadeAtual! + 5;
    }
    return _velocidadeAtual;
  }

//  int? frear() {
//    int velocidadeAnterior = this._velocidadeAtual! - 5;
//    if (velocidadeAnterior < 0) {
//      this._velocidadeAtual! - 5;
//    }
//    return this._velocidadeAtual;
//  }
  int? frear() {
    if ((_velocidadeAtual! - 5) <= 0) {
      _velocidadeAtual = 0;
    } else {
      this._velocidadeAtual = _velocidadeAtual! - 5;
    }
    return _velocidadeAtual;
  }

  bool estaNoLimite() {
    return this._velocidadeAtual! == this.velocidadeMaxima ? true : false;
  }
}
