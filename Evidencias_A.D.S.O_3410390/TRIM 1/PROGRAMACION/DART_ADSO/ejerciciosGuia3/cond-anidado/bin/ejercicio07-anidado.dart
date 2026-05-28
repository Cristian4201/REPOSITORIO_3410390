import 'dart:io';

void main() {
/*7. Leer 2 números; si son iguales que los multiplique, si el primero es mayor que el segundo que los reste y si no que los sume. */

double n1, n2, resultado;

print("Ingrese el primer número: ");
n1 = double.parse(stdin.readLineSync()!);

print("Ingrese el segundo número: ");
n2 = double.parse(stdin.readLineSync()!);

if (n1 == n2) {
  resultado = n1 * n2;
  print("Los números son iguales. Se realiza una multiplicación.");
} else if (n1 > n2) {
  resultado = n1 - n2;
  print("El primer número es mayor. Se realiza una resta.");
} else {
  resultado = n1 + n2;
  print("El segundo número es mayor. Se realiza una suma.");
}

  print("El resultado de la operación es: $resultado");
}