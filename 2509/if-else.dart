import 'dart:io';

void main() {
  int idade;

  print("Digite a sua idade: ");
  idade = int.parse(stdin.readLineSync()!);

  if (idade <= 0 || idade > 110) {
    print("Idade inválida");
  } else if (idade >= 18) {
    print("Você é maior de idade");
  } else {
    print("Você é menor de idade");
  }

  int numero = 42;
  print(numero % 2 == 0 ? "Par" : "Ímpar");

  String letra;

  print("Digite uma letra: ");
  letra = stdin.readLineSync()!;

  switch (letra) {
    case "a":
      print("Arara");
      break;
    case "b":
      print("Bola");
      break;
    case "c":
      print("Cachorro");
      break;
    default:
      print("Letra ainda sem palavra associada");
  }
}