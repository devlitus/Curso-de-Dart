main() {
  // Numeros
  int a = 10;
  double b = 10.5;
  int c; // es lo mismo que asignarle null
  int _a = 30;
  double $b = 45.55;
  // print($b);

  // Strings - Cadena de caracteres
  String nombre = "Carles";
  String nombre2 = 'Carles';
  String nombre3 = 'O\'Connor';
  String multilinea_comilla_simple = '''Hola Mundo
¿Como estas?
   ''';
  String multilinea_doble_comilla = """Hola Mundo
¿Como estas?
   """;

  // print(multilinea_doble_comilla);
  
  // Booleans
  bool activado = true;
  activado = !activado;

  // Listas - Arreglos
  List<String> personajes = ['Superman', 'Batman'];
  List<String> personaje = new List(); // Lista dinamico
  personaje.add('Superman'); // Añadir a la lista de uno en uno
  personaje.add('Batman');
  personaje.addAll(['Superman', 'Batman', 'Robin']); // Añadir a la lista mas de uno
  personaje..add('Batman') // Operador en cascada
           ..add('Superman');
  List<String> villanos = new List(3); // Lista de ancho fijo
  villanos[0] = 'Lex';
  villanos[1] = 'Red';
  villanos[2] = 'Doom';
  // print(villanos);
   
  // Sets  (No permite datos duplicados)
  Set<String> villanos2 = { 'Superman', 'Batman', 'Robin' };
  villanos2.add('Flash');
  // print(villanos2.last);

  // Mapas - Diccionarios - Objetos (llave: valor)
  Map<dynamic, String> iroman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia',
    10: 'Nivel de poder'
  };
  // print(iroman[10]);

  Map<String, dynamic> capitan = new Map();
  capitan.addAll({ 'nombre': 'Steve', 'poder': 'Soportar suero sin morir'});

  print(capitan);

}