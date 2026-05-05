void main (List<String> args) {
  //CONDICIONALES

  //SIMPLE
  int edad = 18;
  if( edad >= 18) {
    print('Acceso permitido');
  }

  //DOBLE
  double valorNota;
  valorNota = 3.8;
  if(valorNota < 3.0) {
    print('Reprobado');
  } else {
    print('Aprobado');
  }
  
  //ANIDADO
  bool TieneCuenta = true;
  double Saldo = 450000;
  if(TieneCuenta == true) {
    if(Saldo >= 500000) {
      print('Puede retirar dinero');
    } else {
      print('No puede retirar dinero');
    }
  } else {
    print('Usted no tiene cuenta en este banco');
  }

  //MULTIPLE
  String dia = 'Martes';
  switch(dia) {
    case 'Lunes':
    print('Todos hacen el aseo');
    break;
  case 'Martes':
    print('Dejar el repositorio full en GitHub');
    break;
    case 'Miercoles':
    print('Entrega de Evidencias');
    break;
    case 'Sabado':
    case 'Domingo':
      print ('Fin de semana');
      break;
    default:  
      print('Dia no valido'); 
  }
}