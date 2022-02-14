A simple command-line application.

# usar el programa

* descargar programa git

* correr en linea de comando (en la carpeta donde se quiere trar el proyecto)

> git clone https://github.com/escuelainformatica/dart14feb2022.git

# Static

* Un metodo estatico, es un metodo que se puede llamar directamente usando la clase
y no es necesario crear una instancia (una variable)
  * El problema de los metodos estaticos, es que solo pueden usar campos estaticos. 
* Un campo estatico, es un singleton, es decir, es solo uno por proyecto.
* Los campos estaticos solo debo usarlos en casos puntuales.
* Los campos estaticos, se consideran globales.

```dart
// llamar a una metodo no estatico
var servicio=ClaseNoEstatica();
servicio.metodoNoEstatico();

// llama a una funcion estatico
ClaseEstatica.metodoEstatico();

class ClaseNoEstatica {
  metodoNoEstatico(){
    
  }
}
class ClaseEstatica {
  static metodoEstatico() {
    
  }
}
```
## Forma de trabajar

* En lo posible, crear las clases de servicios con metodos estaticos.
* En lo posible, crear las clases de modelo, con metodos no estaticos.

# Mapas

* No es necesario trabajar con programacion orientada a objeto.
* Se puede usar mapas en vez de objectos definidos por una clase de modelo.

```dart
// OOP
class Modelo {
  String? campo1;
  String? campo2;
  // constructoras
  Modelo(this.campo1,this.campo2);
}

var objeto=Modelo('valor1','valor2'); // ocupar el constructor.

// Mapas
// funcion factory, es una funcion para crear una estructura (objeto, mapa, lista, etc.)
factory(String? campo1,String? campo2) {
  return {"campo1":campo1,"campo2":campo2};
}

Map<String,dynamic> mapa={"campo1":"valor1","campo2":"valor2"};
Map<String,dynamic> mapa=factory("valor1","valor2");

```

# Condiciones

```dart
if (condicion) {
  
} else {
  
}

switch(valor) {
  case comparar:
    break;
  case comparar2:
    break;
  default:
}
```

# Ciclos

```dart
for(int i=0;i<10;i++) {
  
}
// for each 
// tiene que usarse con un objeto del tipo iterable (ej: List)
for(var fila in listable) {
  
}
// while
while(condition) {
  
}


```