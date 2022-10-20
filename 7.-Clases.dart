void main() {
  final wolverine = new Heroe(
      nombre: 'Logan',
      poder:
          'Regeneración'); //New es opcional pero es recomendable en la instancia de la clase

  // wolverine.nombre = 'Logan';
  // wolverine.poder = 'Regeneración';

  print(wolverine);
}

class Heroe {
  String nombre;
  String poder;

  //Este es el constructor, lleva el mismo nombre que la clase
  Heroe({required this.nombre, required this.poder});

  @override
  String toString() {
    return 'Heroe: nombre: ${this.nombre}, poder: ${this.poder}'; //Poner entre llaves this con la propiedad
  }
}
