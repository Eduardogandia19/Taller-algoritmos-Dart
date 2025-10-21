//22) Se tienen tres baldes de agua: uno de 5 litros, otro de 3 litros y otro de 1 litro.
// Si el de 1 litro tarda una hora y media en llenarse,
// resuelva cuánto tiempo tardan los otros baldes.

void main() {
  const double tiempoPorLitro = 1.5; 

  final Map<int, double> baldes = {
    1: tiempoPorLitro * 1,
    3: tiempoPorLitro * 3,
    5: tiempoPorLitro * 5,
  };

  baldes.forEach((litros, tiempo) {
    print("Tiempo para llenar balde de $litros litro(s): ${tiempo.toStringAsFixed(2)} horas");
  });
}
