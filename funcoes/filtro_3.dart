void main(List<String> args) {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  var boasNotasFn = (double nota) => nota >= 7.5;

  var somenteNotasBoas = filtrar(notas, boasNotasFn);
  print(somenteNotasBoas);
}

List<T> filtrar<T>(List<T> lista, bool Function(T) fn) {
  List<T> listaFiltrada = [];
  for (T elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}
