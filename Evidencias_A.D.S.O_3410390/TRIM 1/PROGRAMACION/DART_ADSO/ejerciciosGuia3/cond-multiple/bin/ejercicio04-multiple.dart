import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  /*4. Calcular el valor de f(x) según la expresión
f(x)
x ^ 2
Si x mod 4 = 0
x / 6
Si x mod 4 = 1
Raiz(x)
Si x mod 4 = 2
X ^ 3 + 5
Si x mod 4 = 3  */

  int x, residuo;
  double fx;

  fx = 0;

  print("Ingrese el valor de x: ");
  x = int.parse(stdin.readLineSync()!);

  residuo = x % 4;

  switch(residuo){

    case 0:
      fx = pow(x, 2).toDouble();
      break;

    case 1:
      fx = x / 6;
      break;

    case 2:
      fx = sqrt(x);
      break;

    case 3:
      fx = pow(x, 3).toDouble() + 5;
      break;
  }

  print("f(x) = $fx");

}