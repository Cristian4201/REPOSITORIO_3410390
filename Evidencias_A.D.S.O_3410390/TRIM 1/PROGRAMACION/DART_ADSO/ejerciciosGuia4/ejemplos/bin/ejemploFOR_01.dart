import 'dart:io';

void main(List<String> args) {
  // Imprime los numeros del 1 al 10
  for (var i = 0; i <= 10; i++) {
    stdout.writeln("Numero $i");
  }
  // Imprime los numeros del 1 al 5
  for (var i = 0; i <= 5; i++) {
    if (i != 5){
      stdout.write("$i, ");
    }else{
      stdout.write("$i");
    }
  }
  //Imprime los numeros del 2 al 8
  print("--------------");
  String numeros = "";
  int numFinal = 8;
  for (var i = 2; i <= numFinal; i++) {
    numeros += "$i, ";
  }
  print(numeros.substring(0, numeros.length - 1));
  print("--------------");

  // Imprime los numeros pares hasta el 20
  for (var i = 2; i <= 20; i+=2) {
    print("Num: $i");
  }
  //Preguntar 2 numeros al usuario y mostrar los numeros de ese rango
String entrada;
int? num1, num2;
  print("Ingrese el número 1");
  entrada = stdin.readLineSync()!;
  num1 = int.tryParse(entrada) ?? 0;
  print("Ingrese el numero 2");
  entrada = stdin.readLineSync()!;
  num2 = int.tryParse(entrada) ?? 0;
  if (num1 <= num2){
    for (var i = num1; i <= num2; i++) {
    print("| $i |");
  }
}else{
  print("Rango Incorecto");
}
}