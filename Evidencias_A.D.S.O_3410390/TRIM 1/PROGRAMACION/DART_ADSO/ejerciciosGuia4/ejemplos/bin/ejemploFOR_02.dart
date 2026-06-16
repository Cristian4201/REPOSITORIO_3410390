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


  //2
  print("\n-------");
  String entrada;
  double n;
  int valorFinal = 10;
  double sm = 0;
  for (int i = 0; i < valorFinal; i++) {
    print("Ingrese el valor del numero ${i+1}");
    entrada = stdin.readLineSync()!;
    n = double.tryParse(entrada) ?? 0;
    sm = sm + n;
  }
  print("La suma de los numeros es $sm");
}