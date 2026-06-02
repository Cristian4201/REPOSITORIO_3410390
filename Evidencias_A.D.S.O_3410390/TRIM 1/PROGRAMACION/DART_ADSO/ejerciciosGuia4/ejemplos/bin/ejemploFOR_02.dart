import 'dart:io';

void main() {
  int suma;

  suma = 0;

  for (int i = 1; i <= 10; i++) {
    stdout.write('Ingrese el número $i: ');
    int numero = int.parse(stdin.readLineSync()!);
    suma += numero;
  }

  print('La suma de los 10 números es: $suma');
}