import 'dart:io';

void main(List<String> args) {
/*9. El fondo de administración de pensiones requiere clasificar a las personas que se jubilaran en el año 2009. Existen tres tipos de jubilaciones: por edad, por antigüedad joven y por antigüedad adulta. Las personas adscritas a la jubilación por edad deben tener 60 años o mas y una antigüedad en su empleo de menos de 25 años.
Las personas adscritas a la jubilación por antigüedad joven deben tener menos de 60 años y una antigüedad en su empleo de 25 años o más.
Las personas adscritas a la jubilación por antigüedad adulta deben tener 60 años o mas y una antigüedad en su empleo de 25 años o mas.
Determinar en que tipo de jubilación, quedara adscrita una persona.*/

  int edad, antiguedad;

  print("Ingrese la edad de la persona: ");
  edad = int.parse(stdin.readLineSync()!);

  print("Ingrese los años de antigüedad en el empleo: ");
  antiguedad = int.parse(stdin.readLineSync()!);

  if (edad >= 60 && antiguedad < 25) {
    print("La persona queda adscrita a la: Jubilación por Edad.");
    
  } else if (edad < 60 && antiguedad >= 25) {
    print("La persona queda adscrita a la: Jubilación por Antigüedad Joven.");
    
  } else if (edad >= 60 && antiguedad >= 25) {
    print("La persona queda adscrita a la: Jubilación por Antigüedad Adulta.");
    
  } else {
    print("La persona aún no cumple con los requisitos para ninguna jubilación.");
  }

}