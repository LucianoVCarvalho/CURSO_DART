/*
  - List
  - Set
  - Map
*/

void main(List<String> args) {
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));

  var telefones = {
    'João': '999177777',
    'Ana': '999176666',
    'Pedro': '999175555'
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['João']);

  var conjunto = {'Palmeiras', 'Vasco', 'Fluminense', 'Tombense'};

  print(conjunto is Set);
}
