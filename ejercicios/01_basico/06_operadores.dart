main() {
  // Operador de asignación
  int a = 10;
  int b;
  b ??= 20; // Asignar el valor únicamente si la variable es null;

  // Operadores condicionales

  int c = 23;
  String resp = c > 25 ? 'C es mayor de 25' : 'C es menor a 25'; // Operador ternario
  // print(resp);

  int d = b ?? a; // Assigna el valor de a si b es null a la variable d

  // Operadores relacionales
  /*
    > Mayor que
    < Menor que
    >= Mayor o igual que
    <= Menor o igual que

    == Revisa si dos objetos son iguales
    != Revisa si dos objetos son diferentes
  */

  // Operador de tipo
  int i = 19;
  String j = '10';
  print(i is int); //true;
  print(j is int); //false
  print(j is! int); //true (negación de is)

}

