import 'dart:io';

void main(List<String> args) {
//Cristian Arbey Benavides Marquez
//3. Hacer un algoritmo que lea el nombre de un conductor, la distancia recorrida (km) y el tiempo empleado (horas) para mostrar la velocidad promedio.

// DEFIICION DE VARIABLES
String? nombreConductor;
int tiempoEmpleado;
double distanciaRecorrida;

// ASIGNACION DE VALORES
print('Ingrese el nombre del conductor');
nombreConductor = stdin.readLineSync();
print('Ingrese el tiempo empleado en horas');
tiempoEmpleado = int.parse(stdin.readLineSync()!);
print('Ingrese la distancia recorrida en kilometros');
distanciaRecorrida = double.parse(stdin.readLineSync()!);

// SALIDA DE DATOS
print ('Ingrese el nombre del conductor $nombreConductor, el tiempo empleado es de $tiempoEmpleado horas y la distancia recorrida es de $distanciaRecorrida kilometros');
}