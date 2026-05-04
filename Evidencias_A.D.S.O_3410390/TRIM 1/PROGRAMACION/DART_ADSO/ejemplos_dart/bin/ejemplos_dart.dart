import 'dart:io';
import 'dart:vmservice_io';

void main(List<String> arguments) {
  // Escribe mensaje en la consola
  print('Hello world!');

  // DEFINICION DE UNA VARIABLE TIPO CADENA
  String programaFormacion = 'Analisis y Desarrollo de Software';
  
  // DEFINICION DE VARIABLE TIPO ENTERO
  int  cantAprendices = 28;
  
  // DEFINICION DE VARIABLE TIPO REAL
  double promedioNotasGrupo = 3.5;
  
  // DEFINICIO DE VARIABLE LOGICA O BOOLEANA
  bool estaActivo = false; // true o false
  
  // DEFINICION COSNTANTES. SE ASIGNA EN TIEMPO DE COMPILACION
  const PI = 3.1416;

  // DEFINICION DE CONSTANTES. SE ASIGNA EN TIEMPO DE EJECUCION
  final fechaActual = DateTime.now();

  // ESCRIBIR MENSAJES POR CONSOLA
  print(programaFormacion); // Imprime el valor de la variable programaFormacion
  print("------------"); // Imprime texto 
  print("Programa de formacion: $programaFormacion"); // Imprime texto y el valor de la variable programaFormacion
  print("Cantidad de aprendices: $cantAprendices"); // Imprime texto y el valor de la variable cantAprendices
  print("Promedio de notas del grupo: $promedioNotasGrupo"); // Imprime texto y el valor de la variable promedioNotasGrupo
  print("¿El programa está activo?: $estaActivo"); // Imprime texto y el valor de la variable estaActivo
  print("PI $PI y la fecha actual es: $fechaActual"); // Imprime texto y el valor de las constantes PI y fechaActual

  // OPERACIONES DE LEER (OBTENER DATOS DE USUARIO) Y ESCRIBIR (MOSTRAR EN PANTALLA) 
  String? nombre; // VARIABLE QUE PERMITE NULOS
  int? edad; // VARIABLE QUE PERMITE NULOS
  double? peso; // VARIABLE QUE PERMITE NULOS 
  stdout.write("Bienvenid@ a nuestra App");
  stdout.writeln("Ingresa tu nombre: ");
  nombre = stdin.readLineSync();
  stdout.writeln("Ingrese su edad: ");
  edad = int.parse(stdin.readLineSync()!); // CONVERSION DE STRING A ENTERO
  stdout.writeln("Ingrese su peso: ");
  peso = double.parse(stdin.readLineSync()!); // CONVERSION DE STRING A REAL
  stdout.write("Su nombre es $nombre, tu edad es $edad años y tu peso es $peso kg");

}