import 'dart:io';

void main(List<String> args) {
//Cristian Arbey Benavides Marquez
//2. Crear un algoritmo que pida al usuario el nombre de una ciudad y su temperatura actual en grados Celsius, y luego los muestre.

//DEFINICIONDE VARIABLES
String nombreCiudad; 
double temperaturaGradosCelsius;

//ASIGNNACION DE VARIABLES
print('Ingrese el nombre de la ciudad');
nombreCiudad = stdin.readLineSync()!;
print ('Ingrese la temperatura de la ciudad en grados Celsius');
temperaturaGradosCelsius = double.parse(stdin.readLineSync()!);

//SALIDA DE DATOS
print('La ciudad de $nombreCiudad tiene una temperatura de $temperaturaGradosCelsius grados Celsius');
}