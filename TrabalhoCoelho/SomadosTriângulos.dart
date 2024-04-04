import "dart:io";

void main() {
  var num1;
  var num2;
  var num3;

  print("Digite a primeira reta do triângulo: ");
  num1 = int.parse(stdin.readLineSync()!);
  print("Digite a segunda reta do triângulo: ");
  num2 = int.parse(stdin.readLineSync()!);
  print("Digite a terceira reta do triângulo: ");
  num3 = int.parse(stdin.readLineSync()!);

  if (num1 < num2 + num3 && num2 < num1 + num3 && num3 < num1 + num2) {
    print(
        "Esses triângulos Com os segmentos $num1, $num2 e $num3 podem formar um TRIÂNGULO.");
    if (num1 == num2 || num1 == num3 || num2 == num3 || num3 == num1) {
      print("Com esses segmentos podem formar um triãngulo ISÓSCELES.");
    } else if (num1 == num2 && num2 == num3) {
      print("Com esses segmentos podem formar um triãngulo EQUILÁTERO.");
    } else {
      print("Esses segmentos formam um triângulo ESCALENO");
    }
  } else {
    print("Esses segmentos não podem formar um triângulo.");
  }
}
