import 'dart:io';

void main(List<String> args) {

  // DEFIICION DE VARIABLES
  String nombreConductor;
  int tiempoEmpleado;
  double distanciaRecorrida;

// ASIGNACION DE VALORES
print('Ingrese el nombre del conductor');
nombreConductor = stdin.readLineSync()!;
print('Ingrese el tiempo empleado en horas');
tiempoEmpleado = int.parse(stdin.readLineSync()!);
print('Ingrese la distancia recorrida en kilometros');
distanciaRecorrida = double.parse(stdin.readLineSync()!);

// SALIDA DE DATOS
print ('Ingrese el nombre del conductor $nombreConductor, el tiempo empleado es de $tiempoEmpleado horas y la distancia recorrida es de $distanciaRecorrida kilometros');

}