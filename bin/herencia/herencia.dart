class Gato extends Animal {
}
class Perro extends Animal {
  bool? muerde;
}
class Animal {
  String? nombre;
  int? edad;
  // no es permitido.
  //Animal(this.nombre, this.edad);
}


main() {
  var gato=Gato();
  gato.nombre="gato #1";
  var perro=Perro();
  perro.nombre="perro #1";
  mostrar(gato);
  mostrar(perro);
}

mostrar(Animal animal) {
  print("el mombre es ${animal.nombre} ");
}