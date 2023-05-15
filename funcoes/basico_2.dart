void main(List<String> args) {
  int resultado = somaComPrint(2, 3);
  resultado *= 2;

  print("resultado multiplicado por 2 é = $resultado.");
}

int somaComPrint(int a, int b) {
  print(a + b);
  return a + b;
}
