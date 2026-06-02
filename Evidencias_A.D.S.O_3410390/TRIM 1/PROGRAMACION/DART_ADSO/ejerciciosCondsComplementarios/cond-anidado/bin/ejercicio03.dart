import 'dart:io';

void main(List<String> args) {
  /*3.  El sistema de seguridad Industri-ID realiza una validación exhaustiva para el ingreso
al complejo del SENA.
a. Primer nivel: Solicita el estado de la tarjeta RFID (1 para Activa, 0 para
Inactiva). Si está inactiva, bloquea el acceso inmediatamente sin preguntar
más datos.
b. Segundo nivel: Si la tarjeta está activa, solicita el rol del usuario ("instructor",
"administrativo" o "aprendiz").
i. Si es "instructor" o "administrativo", se le concede acceso total de
forma inmediata (acceso 24/7).
ii. Si es "aprendiz", el sistema debe hacer una validación adicional.
c. Tercer nivel (Anidado dentro de aprendiz): El sistema solicita ingresar la
hora actual en formato militar (0 a 23). Si la hora está entre las 6 y las 18 (6:00
AM a 6:00 PM), se le permite el ingreso a los ambientes de formación. Si está
fuera de ese rango, se le deniega el acceso por horario no autorizado.
Desarrolle el algoritmo utilizando condicionales anidados para resolver esta
lógica de seguridad. */

String? rol;
double estado_tarjeta, hora;

print("Ingrese el estado de la tarjeta (1 para Activa, 0 para Inactiva):");
estado_tarjeta = double.parse(stdin.readLineSync()!);

hora = 0;

if (estado_tarjeta == 1){
  print("Ingrese su rol (instructor, administrativo o aprendiz):");
  rol = stdin.readLineSync()!.toLowerCase();
  if (rol == "instructor" || rol == "administrativo"){
  print("A usted se le concede acceso total de forma inmediata.");
  }else if(rol == "aprendiz"){
  print("SE DEBE HACER UNA VALIDACION ADICIONAL.");
  }if (rol == "aprendiz"){
  print("Ingrese la hora actual (Formato militar: 0 a 23): ");
  hora = double.parse(stdin.readLineSync()!);
    if (hora > 6 && hora < 18){
    print("Se le permite el ingreso a los ambientes de formacion");
    }else{
    print("Acceso denegado. Horario no autorizado.");
    }
}

}else{
  print("Tarjeta inactiva, no se le permitira el acceso.");
}

}
