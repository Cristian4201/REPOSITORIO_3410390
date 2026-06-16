import 'dart:io';

void main(List<String> args) {
  int estADSO = 0;
  int estAutomotriz = 0;
  int estMecanizado = 0;

  print("Ingrese la cantidad total de aprendices que asistieron a la conferencia:");
  int totalAprendices = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= totalAprendices; i++) {
    print("Aprendiz $i de $totalAprendices");
    print("Seleccione el programa de formación:");
    print("1. ADSO");
    print("2. Automotriz");
    print("3. Mecanizado");
    stdout.write("Opción (1, 2 o 3): ");
    
    String? opcion = stdin.readLineSync();

    if (opcion == "1") {
      estADSO++;
    } else if (opcion == "2") {
      estAutomotriz++;
    } else if (opcion == "3") {
      estMecanizado++;
    } else {
      print("Opción no válida. Este aprendiz no se sumará a ningún programa.");
    }
  }

print("El total de estudiantes de ADSO es de $estADSO, de automotriz es de $estAutomotriz, de Mecanizado es de $estMecanizado y el total de estudiantes que asistieron es de  ${estADSO + estAutomotriz + estMecanizado}");
}