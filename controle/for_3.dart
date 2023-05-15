void main() {
  Map<String, double> notas = {'João': 9.1, 'Pedro': 6.1, 'Luciano': 8.1};

  for (var nome in notas.keys) {
    print("Nome do aluno é $nome e a nota é ${notas[nome]}");
  }

  for (var nota in notas.values) {
    print("Nome do aluno é $nota");
  }

  for (var registro in notas.entries) {
    print("O ${registro.key} tem nota ${registro.value}");
  }
}
