// que es una clase de modelo?
// es un grupo de variables

// OOP Programacion Orientada a Objeto.

class OrdenCompra {
  // campos
  var numeroOrden=0;
  var cliente='';
  var montoTotal=0;
  // constructor clasico
  OrdenCompra(int numeroOrden,String cliente,int montoTotal) {
    this.numeroOrden=numeroOrden;
    this.cliente=cliente;
    this.montoTotal=montoTotal;
  }
  // constructor usando this
  OrdenCompra.nombre(this.numeroOrden,this.cliente,this.montoTotal);

  // constructor vacio
  OrdenCompra.vacio() {

  }


}