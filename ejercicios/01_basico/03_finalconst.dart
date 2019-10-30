main() {
  var a = 10;
  final b = 10; // No se puede modificar su valor (se ejecunta en tiempo de) ejecucción
  const c = 10; // No se puede modificar su valor (se ejecuta en tiempo de ompilación)

  // final personasFinal = ['Carles', 'Juan', 'Antonio'];
  // const personasConst = ['Carles', 'Juan', 'Antonio'];
  
  // personasFinal.add('Maria'); // code Ok
  // personasConst.add('Maria'); // code error

  final List<String> personasFinal = ['Carles', 'Juan', 'Antonio'];
  List<String> personasConst = const ['Carles', 'Juan', 'Antonio'];

  print(personasFinal);
}