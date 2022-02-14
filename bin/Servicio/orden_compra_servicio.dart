// que es una clae de servicio?
// es una coleccion de funciones.

import '../Modelo/orden_compra.dart';

class OrdenCompraServicio {
  mostrar(OrdenCompra orden) {
    print("numero: ${orden.numeroOrden}, cliente: ${orden.cliente}, monto: ${orden.montoTotal}");
  }

  mostrar2(int numeroOrden,String cliente,int montoTotal) {
    print("numero: $numeroOrden, cliente: $cliente, monto: $montoTotal");
  }
  mostrar3(Map<dynamic,dynamic> orden) {
    print("numero: ${orden['numeroOrden']}, cliente: ${orden['cliente']}, monto: ${orden['montoTotal']}");
  }
}