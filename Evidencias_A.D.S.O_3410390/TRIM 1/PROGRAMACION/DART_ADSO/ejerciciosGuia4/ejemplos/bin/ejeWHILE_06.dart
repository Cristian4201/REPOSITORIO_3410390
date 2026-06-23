import 'dart:math';

void main(List<String> args) {
  //  En el procesamiento del café, el control térmico es vital. Escribe un programa que simule el monitoreo de temperatura de una máquina durante el proceso de tostión. La temperatura inicial es de 180°C y debe aumentar progresivamente una cantidad de grados específica y que será aleatoria hasta alcanzar el punto ideal de tostión a 200°C. Se debe consultar la manera de generar un número aleatorio en Dart
  int temperatura = 180;
  Random random = Random();

  print("Inicio del proceso de tostión");
  print("Temperatura inicial: $temperatura°C");

  while (temperatura < 200) {
    int aumento = random.nextInt(5) + 1;

    temperatura += aumento;

    if (temperatura > 200) {
      temperatura = 200;
    }

    print("La temperatura aumentó $aumento°C");
    print("Temperatura actual: $temperatura°C");
  }

  print("Punto ideal de tostión alcanzado: 200°C");
}
