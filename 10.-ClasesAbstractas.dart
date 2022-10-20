//Clases Abstractas: Clases que no se pueden instanciar
//Sirve para que se oblique a otras clases que implementen las caracteristicas y metodos de esta clase extendida

void main() {
  final perro = new Perro();
  final gato = new Gato();

  sonidoAnimal(perro);
  sonidoAnimal(gato);
}

void sonidoAnimal(Animal animal) {
  animal.emitirSonido();
}

abstract class Animal {
  int? patas;

  void emitirSonido();
}

class Perro implements Animal {
  int? patas;

  void emitirSonido() => print('Guauuuuuu');
}

class Gato implements Animal {
  int? patas;
  int? cola;

  void emitirSonido() => print('Miauuuu');
}
