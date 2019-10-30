void main() {
  final persona = {'nombre': 'carles', 'apellido': 'Pedrero', 'edad': 45};
  final direccion = {'ciudad': 'Vilanova', 'pais': 'Catalunya'};

  print('Persona: $persona');
  print('Length: ${persona.length}');
  print('Key: ${persona.keys}');
  print('values: ${persona.values}');

  persona.addAll(direccion);
  print('addAll: ${persona}');

  /* persona.removeWhere((key, value) => (key != 'nombre') ? true : false);
  print('Persona: $persona'); */

  persona.forEach((key, value) {
    print('key: $key  value: $value');
  });

  final newPersona = persona.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });
  print(newPersona);
}
