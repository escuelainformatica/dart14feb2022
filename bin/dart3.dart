import 'dart:io';

import 'Modelo/orden_compra.dart';
import 'Servicio/orden_compra_servicio.dart';

void main() {

  // programacion orientada a objeto:
  OrdenCompraServicio servicio=OrdenCompraServicio();
  OrdenCompra orden=OrdenCompra(222, "cliente #1", 343434);
  OrdenCompra orden1=OrdenCompra.nombre(0, "", 0);
  OrdenCompra orden2=OrdenCompra.vacio();

  servicio.mostrar(orden);
  servicio.mostrar2(222,"cliente #1",343434); // <-- no lo queremos hacer.


  print('Leer numero de orden:');
  String? numeroComoTexto = stdin.readLineSync();

  int numero2= int.parse(numeroComoTexto == null ? '0' : numeroComoTexto  ); // operacion ternaria
  int numero3= int.parse(numeroComoTexto ?? '0'  ); //  si el valor es nulo, asigna un "0", o sino mantiene el valor.
  int numero= int.parse(numeroComoTexto!); // ese simbolo de exclamacion indica que se considere como no nulo




}
