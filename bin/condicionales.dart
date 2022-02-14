main() {
  int numero1 = 30;
  var numero2 = 30;

  // version #1
  if (numero1 < numero2) {
    print("numero1 es menor que numero2");
  } else {
    if (numero1 > numero2) {
      print("numero2 es menor que numero1");
    } else {
      print("son iguales");
    }
  }
  // version #2
  if (numero1 < numero2) {
    print("numero1 es menor que numero2");
  }
  if (numero1 > numero2) {
    print("numero2 es menor que numero1");
  }
  if (numero1 == numero2) {
    print("son iguales");
  }
  // version #3
  if (numero1 < numero2) {
    print("numero1 es menor que numero2");
  } else if (numero1 > numero2) {
    print("numero2 es menor que numero1");
  } else {
    print("son iguales");
  }
  int numero3=10;
  switch(numero3) {
    case 1:
      print("uno");
      break;
    case 2:
      print("dos");
      break;
    case 3:
      print("tres");
      break;
    default:
      print("es otro valor");
  }
  // escribiendo el switch usando ifs
  if(numero3==1) {
    print("uno");
  } else if(numero3==2) {
    print("dos");
  } else if (numero3==3) {
    print("tres");
  } else {
    print("es otro valor");
  }
  

}
