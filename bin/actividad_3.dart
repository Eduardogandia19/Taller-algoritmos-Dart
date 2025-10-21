import 'dart:io';


//Dadas las 3 notas de un aprendiz, calcule la definitiva de la asignatura.

void main () {
  stdout.write('Ingrese la primera nota');
  double nota1=double.parse(stdin.readLineSync()!);
   
   stdout.write('Ingrese el segunda nota');
   double nota2=double.parse(stdin.readLineSync()!);

   stdout.write('Ingrese la tercera nota');
   double nota3=double.parse(stdin.readLineSync()!);


   double promedio =( nota1 + nota2 + nota3 ) / 3;
   
   

   print('Su nota final es: $promedio');
   
   
}