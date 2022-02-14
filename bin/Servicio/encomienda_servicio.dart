class EncomiendaServicio {
  // metodo estatico es un metodo que se puede llamar directamente sin ocupar una instancia.
  // se puede llamar al metodo usando solo la clase.
  static mostrar(Map<String,dynamic> encomienda) {
    print("La encomienda es del cliente ${encomienda['cliente']} y tiene un peso ${encomienda['peso']} ");
  }

  static crear(String cliente,int peso,int alto,int ancho, int largo, String direccion) {
    Map<String,dynamic> resultado={
      'cliente':cliente,
      'peso':peso,
      'alto':alto,
      'ancho':ancho,
      'largo':largo,
      'direccion':direccion};
    return resultado;
  }
}