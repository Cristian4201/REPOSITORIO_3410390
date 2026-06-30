import 'dart:io';

void main(List<String> args) {

int opcion;
double n1, n2;

  do {
    print("Menu Calculadora");
    print("1. Suma");
    print("2. Resta");
    print("3. Multiplicacion");
    print("4. Division");
    print("5. Salir");
    print("------------------------------------");
    print("Ingrese la opcion deseada");
    opcion = int.parse(stdin.readLineSync()!);
    switch (opcion) {
      case 1:
        print("Ingrese el valor del numero 1 a sumar");
        n1 = double.parse(stdin.readLineSync()!);
        print("Ingrese el valor del numero 2 a sumar");
        n2 = double.parse(stdin.readLineSync()!);
        double suma = n1 + n2;
        print("El valor de la suma es $suma");
        break;
      case 2:
      print("Ingrese el numero 1 a restar");
      n1 = double.parse(stdin.readLineSync()!);
      print("Ingrese el numero 2 a restar");
      n2 = double.parse(stdin.readLineSync()!);
      double resta;
      if (n1 >= n2){
        resta = n1 - n2;
      }else{
        resta = n2 - n1;
      }
      print("El valor de la resta es $resta");
      break;
      case 3:
      print("Ingrese el valor del numero 1 a multiplicar");
      n1 = double.parse(stdin.readLineSync()!);
      print("Ingrese el valor del numero 2 a multiplicar");
      n2 = double.parse(stdin.readLineSync()!);
      double multiplicacion = n1 * n2;
      print("El valor de la multiplicacion es $multiplicacion");
      break;
      case 4:
      print("Ingrese el valor del numero 1 a dividir");
      n1 = double.parse(stdin.readLineSync()!);
      print("Ingrese el valor del numero 2 a dividir");
      n2 = double.parse(stdin.readLineSync()!);
      double division = 0;
      if(n2 == 0){
        print("Error division por cero, numero indeterminado");
      }else{
        division = n1 / n2;
      }
      print("El valor de la division es $division");
      break;
      case 5:
      print("Has salido correctamente del menu");
      break;
      default:
      print("Opcion incorrecta");
      break;
    }
  } while (opcion != 5);
}