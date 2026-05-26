import 'dart:io';

void main(List<String> args) {
  /*1. Desarrollar un algoritmo que lea dos números y los imprima en forma ascendente.*/

  int numero1, numero2;

  print("Ingrese el primer numero: ");
  numero1 = int.parse(stdin.readLineSync()!);
  print("Ingrese el segundo numero: ");
  numero2 = int.parse(stdin.readLineSync()!);

  if (numero1 > numero2) {
    print("$numero1");
    print("$numero2");
    }  else {
    print("$numero2");
    print("$numero1");
    }
  }
