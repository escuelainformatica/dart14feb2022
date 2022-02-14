// mapas

// empresa de mensajeria.
// encomiendas.
//           -> cliente
//           -> peso
//           -> alto
//           -> ancho
//           -> largo
//
// funcion mostrar encomienda.
// funcion crear encomienda.
// agregar direccion.

import 'Servicio/encomienda_servicio.dart';

main() {

  Map<String,dynamic> encomienda={
    'cliente':"john",
    'peso':20,
    'alto':3,
    'ancho':3,
    'largo':3,
    'direccion':'avenida'};
  EncomiendaServicio.mostrar(encomienda);

  var encomienda2=EncomiendaServicio.crear("Susan",30,2,3,4,'Avenida');
  EncomiendaServicio.mostrar(encomienda2);
}


