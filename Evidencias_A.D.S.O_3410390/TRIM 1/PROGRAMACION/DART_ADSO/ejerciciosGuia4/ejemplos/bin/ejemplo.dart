import 'dart:math';

void main() {
  Random random = Random();

  int entero = random.nextInt(100);
  print('Entero aleatorio (0-99): $entero');

  double decimal = random.nextDouble();
  print('Decimal aleatorio (0.0 - 1.0): $decimal');

  int min = 50;
  int max = 150;
  int rango = min + random.nextInt(max - min + 1);
  print('Entero aleatorio ($min-$max): $rango');
}