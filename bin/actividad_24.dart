import 'dart:io';
//24) Un estudiante realiza un préstamo a un plazo de 5 años, donde la tasa fija de interés es del 5% anual, se debe solicitar el monto del préstamo y se desea calcular la siguiente información. 

// •	• Cuanto dinero se ha pagado de intereses en un año. 
// •	• Cuanto dinero se ha pagado de intereses en el tercer trimestre del año. 
// •	• Cuanto dinero se ha pagado de intereses en el primer mes. 
// •	• Cuanto dinero se paga en total del préstamo solicitado incluyendo intereses. 




void main() {
  stdout.write("Ingrese el monto del préstamo: ");
  final double monto = double.parse(stdin.readLineSync()!);
  const double tasa = 0.05;
  const int plazoAnios = 5;

  final double interesesAnio = monto * tasa;
  final double interesesTrimestre3 = interesesAnio / 4; 
  final double interesesMes1 = interesesAnio / 12;
  final double totalIntereses = interesesAnio * plazoAnios;
  final double totalConInteres = monto + totalIntereses;

  print("\n--- Detalles del préstamo ---");
  print("Monto solicitado: \$${monto.toStringAsFixed(2)}");
  print("Tasa anual fija: ${tasa * 100}%");
  print("Intereses en un año: \$${interesesAnio.toStringAsFixed(2)}");
  print("Intereses en el 3er trimestre: \$${interesesTrimestre3.toStringAsFixed(2)}");
  print("Intereses en el 1er mes: \$${interesesMes1.toStringAsFixed(2)}");
  print("Intereses totales (5 años): \$${totalIntereses.toStringAsFixed(2)}");
  print("Total a pagar (capital + intereses): \$${totalConInteres.toStringAsFixed(2)}");
}
