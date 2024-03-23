import "dart:io";

main() {
  var num01;
  var num02;
  int opcao;
  String resposta = "S";

  print("Escreva o primeiro número: ");
  num01 = double.parse(stdin.readLineSync()!);
  print("Escreva o segundo número: ");
  num02 = double.parse(stdin.readLineSync()!);

  while (resposta.toUpperCase() == 'S') {
    ;
    print("""O que você deseja fazer com esses números:
  ( 1 ) Somar
  ( 2 ) Subtrair
  ( 3 ) Multiplicar
  ( 4 ) Dividir""");
    stdout.write("Sua opção: ");
    opcao = int.parse(stdin.readLineSync()!);

    switch (opcao) {
      case 1:
        double resultado = num01 + num02;
        print("A SOMA de $num01 com $num02 é igual a $resultado.");
        break;
      case 2:
        double resultado = num01 - num02;
        print("A SUBTRAÇÃO de $num01 com $num02 é igual a $resultado.");
        break;
      case 3:
        double resultado = num01 * num02;
        print("A MULTIPLICAÇÃO de $num01 com $num02 é igual a $resultado.");
        break;
      case 4:
        double resultado = num01 / num02;
        print("A DIVISÃO de $num01 com $num02 é igual a $resultado.");
        break;
      default:
        print("Opção inválida");
    }
    print("Deseja continuar? Digite <S> para tentar novamente ou qualquer tecla para sair do programa.");
    resposta = stdin.readLineSync()!;
  }
}
