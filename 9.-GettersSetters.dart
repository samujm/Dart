import 'dart:math' as math;

void main() {
  final cuadrado = new Cuadrado(2);

  cuadrado.area = 100;

  print('area: ${cuadrado.calculaArea()}');

  print('lado: ${cuadrado.lado}');
  print('area get: ${cuadrado.area}');
}

class Cuadrado {
  double lado = 0; //lado * lado

  //Getter: Luce como un metodo pero se llama como una propiedad
  double get area {
    return this.lado * this.lado;
  }

  //Set: Establecer el valor
  set area(double valor) {
    this.lado = math.sqrt(valor);
  }

  Cuadrado(double lado) : this.lado = lado;

  double calculaArea() {
    return this.lado * this.lado;
  }
}
