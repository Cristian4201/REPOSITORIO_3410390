import 'dart:io';

void main(List<String> args) {
/* 10. Tomando como base los resultados obtenidos en un laboratorio de análisis clínicos, un medico determina si una persona esta normal, tiene anemia o tiene cardiopatía lo cual depende de su nivel de hemoglobina en la sangre, de su edad y de su sexo. Si el nivel de hemoglobina que tiene una persona es menor que el rango que le corresponde, se determina su resultado como Anemia, si esta dentro del rango, se determina su resultado como Normal y si esta por encima del rango, se determina su resultado como Cardiopatía. La tabla en la que el medico se basa para obtener el resultado es la siguiente:
EDAD
NIVEL HEMOGLOBINA
0 - 1 mes
13 - 26 g%
> 1 y < = 6 meses
10 - 18 g%
> 6 y < = 12 meses
11 - 15 g%
> 1 y < = 5 años
11.5 - 15 g%
> 5 y < = 10 años
12.6 - 15.5 g%
> 10 y < = 15 años
13 - 15.5 g%
mujeres > 15 años
12 - 16 g%
hombres > 15 años
14
- 18 g% */

  double hemoglobina, edadMeses;
  String sexo, resultado;

  print("Ingrese la edad del paciente en MESES (ej: 1 mes = 1, 1 año = 12, 5 años = 60): ");
  edadMeses = double.parse(stdin.readLineSync()!);

  print("Ingrese el sexo del paciente (M para mujer / H para hombre): ");
  sexo = stdin.readLineSync()!.toUpperCase();

  print("Ingrese el nivel de hemoglobina encontrado (g%): ");
  hemoglobina = double.parse(stdin.readLineSync()!);

  if (edadMeses >= 0 && edadMeses <= 1) {
    if (hemoglobina < 13) {
      resultado = "Anemia";
    } else if (hemoglobina <= 26) {
      resultado = "Normal";
    } else {
      resultado = "Cardiopatía";
    }

  } else if (edadMeses > 1 && edadMeses <= 6) {
    if (hemoglobina < 10) {
      resultado = "Anemia";
    } else if (hemoglobina <= 18) {
      resultado = "Normal";
    } else {
      resultado = "Cardiopatía";
    }

  } else if (edadMeses > 6 && edadMeses <= 12) {
    if (hemoglobina < 11) {
      resultado = "Anemia";
    } else if (hemoglobina <= 15) {
      resultado = "Normal";
    } else {
      resultado = "Cardiopatía";
    }

  } else if (edadMeses > 12 && edadMeses <= 60) {
    if (hemoglobina < 11.5) {
      resultado = "Anemia";
    } else if (hemoglobina <= 15) {
      resultado = "Normal";
    } else {
      resultado = "Cardiopatía";
    }

  } else if (edadMeses > 60 && edadMeses <= 120) {
    if (hemoglobina < 12.6) {
      resultado = "Anemia";
    } else if (hemoglobina <= 15.5) {
      resultado = "Normal";
    } else {
      resultado = "Cardiopatía";
    }

  } else if (edadMeses > 120 && edadMeses <= 180) {
    if (hemoglobina < 13) {
      resultado = "Anemia";
    } else if (hemoglobina <= 15.5) {
      resultado = "Normal";
    } else {
      resultado = "Cardiopatía";
    }

  } else if (sexo == "M") {
    if (hemoglobina < 12) {
      resultado = "Anemia";
    } else if (hemoglobina <= 16) {
      resultado = "Normal";
    } else {
      resultado = "Cardiopatía";
    }

  } else {
    if (hemoglobina < 14) {
      resultado = "Anemia";
    } else if (hemoglobina <= 18) {
      resultado = "Normal";
    } else {
      resultado = "Cardiopatía";
    }
  }

  print("Nivel de hemoglobina analizado: $hemoglobina g%");
  print("El resultado del paciente es: $resultado");

}