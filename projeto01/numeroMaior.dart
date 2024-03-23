import "dart:io";

main() {
  var numero01;
  var numero02;

  print("Informe o primeiro número :");
  numero01 = double.parse(stdin.readLineSync()!);
  print("Informe o segundo número :");
  numero02 = double.parse(stdin.readLineSync()!);
 
  if (numero01 > numero02) {
    print(
        "O primeiro número $numero01 é maior do que o segundo número $numero02.");
  } else if (numero01 < numero02) {
    print(
        "O segundo número $numero02 é maior do que o primerio número $numero01.");
  } else {
    print("Esses números são iguais.");
  }
}
