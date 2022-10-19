void main() {
  //DEFINIR VARIABLES

  //---------------------- String
  //Final: no va a cambiar el valor al que apunta el nombre
  final String nombre = 'Tony';

  //--------------------- Const
  //Su valor nunca va a camboar en tiempo de compilación
  const apellido = 'Stark';

  //nombre = 'Peter';

  print(nombre);

  print('nombre apellido');

  //Template string
  print('$nombre $apellido');

  //-------------------Numeros
  int empleados = 10;
  double salario = 1856.25;

  print(empleados);
  print(salario);
}
