class Data {
  int? dia;
  int? mes;
  int? ano;

  String obterDataFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obterDataFormatada();
  }

//não aceita criar o construtor padrão com o mesmo nome e sem valores
  //Data(int diaInicial, int mesInicial, int anoInicial) {
  //this.dia = diaInicial;
  //this.mes = mesInicial;
  //this.ano = anoInicial;
  //}
//Para isso precisamos passar o [ ] nos parametros tornando assim opcional
  Data([this.dia, this.mes, this.ano]);
//Named Constructor
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});
}

void main(List<String> args) {
  var dataAniversario = new Data(5, 1, 2023);
  dataAniversario.dia = 5;
  dataAniversario.mes = 3;
  dataAniversario.ano = 2023;

  print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  print(dataAniversario.obterDataFormatada());

  var dataFianl = new Data.com(ano: 2023);
  print(dataFianl);
}
