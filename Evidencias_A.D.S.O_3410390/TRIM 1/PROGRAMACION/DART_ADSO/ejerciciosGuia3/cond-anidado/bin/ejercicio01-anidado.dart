import 'dart:io';

void main(List<String> args) {
  /*1. Dado tres números calcular el mayor*/

  int n1, n2, n3;

  print("Ingrese el primer numero: ");
  n1 = int.parse(stdin.readLineSync()!);
  print("Ingrese el segundo numero: ");
  n2 = int.parse(stdin.readLineSync()!);
  print("Ingrese el tercer numero: ");
  n3 = int.parse(stdin.readLineSync()!);

  if (n1 > n2 && n1 > n3) {
    print("El numero mayor es el primer numero: $n1");
  }else if (n2 > n1 && n2 > n3){
      print("El numero mayor es el segundo numero: $n2");
    }else{
      print("El numero mayor es el tercer numero: $n3");
    }
  }
