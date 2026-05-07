import 'dart:io';

void main(List<String> args) {

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