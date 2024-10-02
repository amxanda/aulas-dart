import 'dart:io';

void main() {
  List notas = [];
  List nomes = ['Amanda', 'Clara','Dimitri', 'Benjamin'];
  //List valores = [10, 'Lis', 8, 'Ana'];
  List<String> listaNomes = ['Aria', 'Luci'];

  print(nomes);

  int i;
  for(i = 0;i < nomes.length; i++) {
    print(nomes[i]);
  }

  listaNomes.forEach(print);

  notas.add(10);
  notas.add(9);
  notas.addAll([8, 7, 6]);
  notas.insert(1, 5);

  int j, valor;
  List num = [];

  for(j = 0; j > 5; j++) {
    valor = int.parse(stdin.readLineSync()!);
    num.add(valor);
  }

  num.forEach(print);

  var vogais = [];

    vogais.add("a");
    vogais.add("e");
    vogais.addAll(["i", "o", "u"]);
    vogais.remove("e");
    vogais.removeAt(2);

  List numeros = [1,23,36,4,15];
  numeros.sort();

  //crescente
  print(numeros);

  //decrescente
  print(numeros.reversed);

  //verificar o tamanho da  lista
  print(numeros.length);

  //verificar se contem
  print(numeros.contains(30));

  //verificar se a lista esta vazia
  print(numeros.isEmpty);
  print(numeros.isNotEmpty);
}