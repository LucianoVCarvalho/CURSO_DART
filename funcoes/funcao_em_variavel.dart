void main(List<String> args) {
  int Function(int, int) soma1 = somaFn;
  print(soma1(1, 2));

//função anônima
  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };

//mesma função do soma2 mas usando a inferência
  var soma3 = (x, y) {
    return x + y;
  };
}

int somaFn(int a, int b) {
  return a + b;
}
