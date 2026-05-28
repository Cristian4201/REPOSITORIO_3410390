import 'dart:io';

void main(List<String> args) {
  String nombre;
  double horasTrabajadas, cuotaHora, sueldo, horasExtrasDobles, horasExtrasTriples;

  print("Ingrese el nombre del empleado: ");
  nombre = stdin.readLineSync()!;

  print("Ingrese el número de horas trabajadas: ");
  horasTrabajadas = double.parse(stdin.readLineSync()!);

  print("Ingrese la cuota por hora: ");
  cuotaHora = double.parse(stdin.readLineSync()!);

  if (horasTrabajadas > 50) {
    horasExtrasTriples = horasTrabajadas - 50;
    horasExtrasDobles = 10;
    
    sueldo = (40 * cuotaHora) + (horasExtrasDobles * cuotaHora * 2) + (horasExtrasTriples * cuotaHora * 3);
    print("El empleado trabajó más de 50 horas. Recibe horas dobles y triples.");
    
  } else if (horasTrabajadas > 40) {
    horasExtrasDobles = horasTrabajadas - 40;
    
    sueldo = (40 * cuotaHora) + (horasExtrasDobles * cuotaHora * 2);
    print("El empleado trabajó horas extras dobles.");
    
  } else {
    sueldo = horasTrabajadas * cuotaHora;
    print("El empleado trabajó su jornada normal.");
  }

  print("Nombre del empleado: $nombre");
  print("Horas trabajadas: $horasTrabajadas");
  print("Sueldo total a pagar: \$$sueldo");
  
}