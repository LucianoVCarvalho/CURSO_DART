void main(List<String> args) {
  juntar(1, 9);
  juntar('O valor de PI é:', 3.1415);
}

juntar(dynamic a, b) {
  print(a.toString() + " " + b.toString());
}
