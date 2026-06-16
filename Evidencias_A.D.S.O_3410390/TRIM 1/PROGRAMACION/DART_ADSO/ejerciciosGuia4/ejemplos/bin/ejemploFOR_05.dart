import 'dart:io';

void main(List<String> args) {
  /* Se realiza la convocatoria para estudiar el programa de ADSO en el CPIC. Del total de aspirantes se desea saber cuantos son hombres, y cuantas mujeres de mayor edad */
  int hombres = 0;
  int hombresMayorDeEdad = 0;
  int mujeres = 0;
  int mujeresMayorDeEdad = 0;
  int total;
  String? opcion;

  print("Digite la cantidad de estudiantes que hay: ");
  total = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < total; i++) {
    print("Genero (1. Hombre.  2. Hombre Mayor de Edad.  3. Mujer.  4. Mujer Mayor De Edad)");
    opcion = stdin.readLineSync()!;

    
    if (opcion == "1") {
      hombres++;
    } else if (opcion == "2") {
      hombresMayorDeEdad++;
    } else if (opcion == "3") {
      mujeres++;
    } else if (opcion == "4"){
      mujeresMayorDeEdad++;
    }
  }

  
  print("La cantidad de hombres es de $hombres");
  print("La cantidad de mujeres mayor de edad es de $mujeresMayorDeEdad");
}