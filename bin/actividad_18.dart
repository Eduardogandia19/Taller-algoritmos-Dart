import 'dart:io';
//18.	En una universidad los estudiantes pueden pagar el valor de su matrícula en cuatro cuotas de la siguiente forma 
// ●	Primera cuota: 40% 
// ●	Segunda cuota: 25%
// ●	 Tercera cuota: 20% 
// ●	Cuarta cuota: 15% 

void main() {
  print("Ingrese el valor total de la matrícula:");
  double total = double.parse(stdin.readLineSync()!);

  double cuota1 = total * 0.40;
  double cuota2 = total * 0.25;
  double cuota3 = total * 0.20;
  double cuota4 = total * 0.15;

  print("\n--- Cuotas de pago ---");
  print("Primera cuota (40%): \$${cuota1}");
  print("Segunda cuota (25%): \$${cuota2}");
  print("Tercera cuota (20%): \$${cuota3}");
  print("Cuarta cuota (15%): \$${cuota4}");
}
