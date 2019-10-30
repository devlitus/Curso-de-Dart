void main() {
  String nombre = 'carles';
  String nombre2 = capitalizar(nombre);

  Map<String, String> personita = {'nombre': 'juan carlos'};
  Map<String, String> personita2 = capitalizarMap(personita);

  print(personita);
  print(personita2);

  /* print(nombre);
  print(nombre2); */
}

/**
 * Argumentos por valor 
 * no varia el valor original
 * todos los tipos primitivos pasan por valor
 */
String capitalizar(String valor) {
  return valor.toUpperCase();
}

/**
 * Argumentos por referencia
 * modifican el valor original
 * todos los tipos de datos que no sean primitivos pasan por referencia
 */
Map<String, String> capitalizarMap(Map<String, String> persona) {
  persona = {...persona}; // Clon de persona
  persona['nombre'] = persona['nombre'].toUpperCase();
  return persona;
}
