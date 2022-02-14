class ClaseEstatica {
  String? campo;

  // SINGLETON.
  static String? campoEstatico;

  static metodo() {
    // this.campo="hola"; no lo permite.
    campoEstatico="hola";
  }
}