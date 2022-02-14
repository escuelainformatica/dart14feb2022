

import 'Modelo/encomienda_estatica.dart';
import 'Servicio/clase_estatica.dart';

main() {
  ClaseEstatica.campoEstatico="hola";
  funcionejemplo();
  print(ClaseEstatica.campoEstatico);

  // aqui no puedo crear dos encomiendas, ya que los campos estaticos son singleton (unicos).
  EncomiendaEstatica.cliente="john";
  EncomiendaEstatica.alto=20;
  EncomiendaEstatica.ancho=30;
  EncomiendaEstatica.largo=40;
  EncomiendaEstatica.peso=4;

  EncomiendaEstatica.cliente="anna";
  EncomiendaEstatica.alto=20;
  EncomiendaEstatica.ancho=30;
  EncomiendaEstatica.largo=40;
  EncomiendaEstatica.peso=4;

}

funcionejemplo() {
  ClaseEstatica.campoEstatico="mundo";
}