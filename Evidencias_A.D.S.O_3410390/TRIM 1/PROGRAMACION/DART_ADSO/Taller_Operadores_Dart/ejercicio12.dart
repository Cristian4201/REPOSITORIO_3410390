import 'dart:io';

void main() {
  //Cristian Arbey Benavides Marquez
  //12. Pedir un número al usuario y determinar si es divisible por 5.
  
  // DEFINICION DE VARIABLES
  int numero;

  // ASIGNACION DE VALORES
  print("Ingrese un número:");
  numero = int.parse(stdin.readLineSync()!);

  // PROCESO Y SALIDA
  if (numero % 5 == 0) {
    print("El número $numero es divisible por 5.");
  } else {
    print("El número $numero no es divisible por 5.");
  }
}