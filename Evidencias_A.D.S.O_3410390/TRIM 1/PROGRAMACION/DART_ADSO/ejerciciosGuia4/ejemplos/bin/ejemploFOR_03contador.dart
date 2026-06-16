import 'dart:io';

void main(List<String> args) {
  int partidosJug = 14;
  int acertados, contAcertados = 0;

  for (var i = 0; i < partidosJug; i++) {
    print("Ingrese el resultado del partido ${i+1}. 1. Acertado | 2. No acertado");
    acertados = int.parse(stdin.readLineSync()!);
    if (acertados == 1) {
      contAcertados++;
    }
  }
  print ("la cantidad de partidos  acertados es: $contAcertados");
}

