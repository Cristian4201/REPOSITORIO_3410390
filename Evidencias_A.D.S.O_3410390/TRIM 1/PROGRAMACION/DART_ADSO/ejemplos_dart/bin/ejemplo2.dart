import 'dart:io';

void main(List<String> arguments) {
  int edad;;  
  String? nombre, diaSemana;
  print("Ingrese la edad de la persona: ");
  edad = int.parse(stdin.readLineSync()!); 
  print("Ingrese el dia de la semana: ");
  diaSemana = stdin.readLineSync();

  //CONDICIONAL SIMPLE
  if (diaSemana == "Lunes") {
    print("Todos hacen el aseo");
  } 

  //CONDICIONAL DOBLE
  if(edad >= 18) {
    print("Es mayor de edad");
  } else {
    print("Es menor de edad");
  }
}