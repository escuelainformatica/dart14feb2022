
main() {
  print("ciclo for:");
  for(var i=0;i<10;i++) {
    print("el valor de i es $i");
  }
  // Map<String,dynamic>
  //List<String> paises=["Chile","Argentina","Peru","bolivia"];
  var paises=["Chile","Argentina","Peru","bolivia"];
  // paises.length (4)

  for(var i=0;i<paises.length;i++) {
    print("el pais es ${paises[i]}");
  }

  // for-each
  for(var pais in paises) {
    print("el pais es $pais");
  }
  var i=0;
  while(i<paises.length) {
    print("el pais es ${paises[i]}");
    i=i+1;
  }

  Map ciudades={"Arica":20,"Iquique":30,"Antofagasta":40};
  //for(var ciudad in ciudades) { // no es posible.
  //  print("la ciudad es $ciudad");
  //}
  for(int i=0;i<ciudades.length;i++) {
    print("la ciudad es ${ciudades[i]}"); // no funciona, valido: ciudades["Arica"]
  }
  // List<Map<String,dynamic>>
  // List = List<dynamic>
  // var
  List<Map<String,dynamic>> ciudades2=[
    {"nombre":"arica","poblacion":20},
    {"nombre":"iquique","poblacion":30},
    {"nombre":"antofagasta","poblacion":50},
  ];
  for(var ciudad in ciudades2) {
    print("la ciudad se llama ${ciudad['nombre']} y la poblacion es ${ciudad['poblacion']}");
  }

  List<ClaseCiudad> ciudades3=[
    ClaseCiudad("arica", 20),
    ClaseCiudad("iquique", 30),
    ClaseCiudad("antofagasta", 50)
  ];

  for(var ciudad in ciudades3) {
    print("la ciudad se llama ${ciudad.nombre} y la poblacion es ${ciudad.poblacion}");
  }

}

class ClaseCiudad {
  String nombre;
  int poblacion;

  ClaseCiudad(this.nombre, this.poblacion);
}