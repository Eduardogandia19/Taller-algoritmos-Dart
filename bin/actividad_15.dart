import 'dart:io';
//15.	Suponga que tiene Ud. una tienda y desea registrar las ventas en una computadora. Diseñe un algoritmo en pseudocódigo que lea por cada cliente: 
// ●	El monto de la venta, calcule e imprima el IVA.
// ●	calcule e imprima el total a pagar 
// ●	lea la cantidad con la que paga el cliente (solo efectivo), calcule e imprima el cambio. 2

void main() {
  print("Ingrese el monto de la venta:");
  double venta = double.parse(stdin.readLineSync()!);

  double iva = venta * 0.19;
  double total = venta + iva;

  print("IVA: \$${iva}");
  print("Total a pagar: \$${total}");

  print("Ingrese cantidad con la que paga el cliente:");
  double pago = double.parse(stdin.readLineSync()!);

  double cambio = pago - total;
  print("El cambio es: \$${cambio}");
}
