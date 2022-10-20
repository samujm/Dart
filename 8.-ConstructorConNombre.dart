void main() {
  final rawJson = {'nombre': 'Tony Stark', 'poder': 'Dinero'};

  //final ironman = new Heroe( nombre: rawJson['nombre']!, poder: rawJson['poder']! );

  final ironman = Heroe.fromJson(rawJson);

  print(ironman);
  //final wolverine = new Heroe(nombre: 'Logan', poder: 'Regeneración'); //New es opcional pero es recomendable en la instancia de la clase
  //print( wolverine );
}

class Heroe {
  String nombre;
  String poder;

  Heroe({required this.nombre, required this.poder});

  //Significa que se va a ejecutar (this) en el momento en que se esta creando la instancia, teniamos el problema de qu eno dejaba null
  Heroe.fromJson(Map<String, String> json)
      : this.nombre = json['nombre']!,
        this.poder = json['poder'] ?? 'No tiene poder';

  String toString() {
    return 'Heroe: nombre: ${this.nombre}, poder: ${this.poder}'; //Poner entre llaves this con la propiedad
  }
}
