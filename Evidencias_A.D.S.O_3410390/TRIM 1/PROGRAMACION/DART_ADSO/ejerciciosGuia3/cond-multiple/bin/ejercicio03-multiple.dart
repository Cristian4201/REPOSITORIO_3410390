import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  /*3. Dados como datos dos variables de tipo entero, obtenga el resultado de la siguiente función:
Val
Num
100 * v
1
100^v
2
100/v
3
0
Cualquier número */

  int num;
  double v, resultado;

  resultado = 0;

  print("Ingrese el valor de v: ");
  v = double.parse(stdin.readLineSync()!);

  print("Ingrese el valor de num: ");
  num = int.parse(stdin.readLineSync()!);

  switch(num){

    case 1:
      resultado = 100 * v;
      break;

    case 2:
      resultado = pow(100, v).toDouble();
      break;

    case 3:
      resultado = 100 / v;
      break;

    default:
      resultado = 0;
  }

  print("Resultado: $resultado");

}