import 'dart:io';

void main (List<String> args) {
  bool tieneCarnet = true;
  int edad = 25;

  //CONDICION PARA INGRESAS, SER MAYOR DE EDA Y TENER CARNET

  if(tieneCarnet == true && edad >= 18) {
    print('Bienvenido al centro de formacion');
  } else {
    print('No se cumple con los requisitos de acceso');
  } 

//OPERADOR OR
  bool esFestivo = true;
  bool esSabado = false;

//CONDICION; SI ES SABADO O ES FESTIVO NO HAY FORMACION
  if(esFestivo == true || esSabado == true) {
    print('No hay formacion');
  } else {
    print('Si hay formacion');
  }

//Operador NOT
bool SistemaCaido = true; //Si el sistema no está caido

  if(!SistemaCaido) {
    print("El sistema está caido");
  } else {
    print("El sistema no está caido");
  }
//COMBINADOS
//APRUEBA SI (entrego y saco mas de 3.5) O SI TIENE UNA EXCUSA VALIDA, PUEDE PRESENTAR DE NUEVO EL EXAMEN
  double nota = 3.4;
  bool entrego = true;
  bool excusaValida = false;

  if( (entrego == true && nota >= 3.5) || excusaValida == true) {
    if(entrego == true)
    print('Puede presentar de nuevo el examen');
  } else {
    print('No puede presentar de nuevo el examen');
  }
}