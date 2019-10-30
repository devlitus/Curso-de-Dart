class Persona {
  // Campos o propiedades
  String nombre;
  int edad;
  String _bio = 'Hola soy una propiedad privada';
  // Get y Sets
  String get bio => _bio.toUpperCase();
  void set bio(String texto) => _bio = texto;
  // Consturores
  /* Persona(String nombre, int edad) {
    print('Constructor');
    this.edad = edad;
    this.nombre = nombre;
  } */
  // Constructor arg obcionales y con nombre
  Persona({this.nombre = 'sin nombre', this.edad = 30});

  Persona.persona30(this.nombre){
    this.edad = 30;
  }
  Persona.persona40(this.nombre){
    this.edad = 40;
    this.nombre = nombre;
  }
  // métodos
  @override
  String toString() => '$nombre, $edad, $_bio';
}