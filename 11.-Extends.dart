
//Extends: Ayuda a que se pueda extender una clase con funcionalidades de otra

void main(){
  final superman = new Heroe('Clark Kent');
  final luthor = new Villano('Lex Luthor');
  print(superman);
  print(luthor.maldad);
  
}

abstract class Personaje{
  String? poder;
  String nombre;
  
  Personaje(this.nombre);
  
  @override
  String toString()
  {
    return '$nombre - $poder';
  }
}


class Heroe extends Personaje{
  
  int valentia = 100;
  Heroe( String nombre ):
    super(nombre); //Llamado al constructor de la clase
}

class Villano extends Personaje{
  int maldad = 50;
  Villano( String nombre):
    super(nombre);
}