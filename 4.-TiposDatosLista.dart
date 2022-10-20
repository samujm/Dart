void main(){
  //Lista: Coleccion de elemento que tienen algun tipo de dato en común
  
  
  //List? numeros = []; //Con ? puede ser inicializada con null
  
  //La lista de datos es dinamic, aguanta cualquier valor, difiere los tipos en tiempo de ejecución
  //Una lista es de tipo generico, se puede especificar el tipo de dato
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  
  numeros.add(11);  //Agregar valor a la lista
  //numeros.add('Sam');
  
  
  print( numeros );
  print( numeros[0] );
  
  //Utilizando el objeto list, utilizando un metodo estatico
  final masNumeros = List.generate(100, (int index) => index);
  
  print(masNumeros);
}