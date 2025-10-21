import 'dart:io';
//20) Ingresar el precio de compra unitario de un producto y la cantidad de compra de dicho producto
// y un descuento. Calcular y mostrar el subtotal, el monto del IVA que es el 19% del subtotal, 
//y el precio neto (precio parcial con el Monto del IVA).
void main() {
  print("Ingrese precio unitario del producto:");
  double precio = double.parse(stdin.readLineSync()!);
  print("Ingrese cantidad comprada:");
  int cantidad = int.parse(stdin.readLineSync()!);
  print("Ingrese descuento (en porcentaje, sin el %):");
  double descuento = double.parse(stdin.readLineSync()!);

  double subtotal = precio * cantidad;
  double montoDescuento = subtotal * (descuento / 100);
  double subtotalConDescuento = subtotal - montoDescuento;
  double iva = subtotalConDescuento * 0.19;
  double total = subtotalConDescuento + iva;

  print("\nSubtotal: \$${subtotal}");
  print("Descuento: \$${montoDescuento}");
  print("Subtotal con descuento: \$${subtotalConDescuento}");
  print("IVA (19%): \$${iva}");
  print("Total a pagar: \$${total}");
}
