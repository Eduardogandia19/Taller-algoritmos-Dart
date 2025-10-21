import 'dart:io';
//Lea dos números y calcule el resultado de su suma, resta, multiplicación y división.
void main () {
  stdout.write('Ingrese el primer numero');
  double num1=double.parse(stdin.readLineSync()!);
   
   stdout.write('Ingrese el segundo numero');
   double num2=double.parse(stdin.readLineSync()!);


   

   double suma = num1 + num2;
   double resta = num1 - num2;
   double multi = num1 * num2;
   double divi = num1 / num2;
   

   print('La suma de los dos numeros es: $suma');
   print('La resta de los dos numeros es: $resta');
   print('La multiplicacion de los dos numeros es: $multi');
   print('La division de los dos numeros es: $divi');
   
}