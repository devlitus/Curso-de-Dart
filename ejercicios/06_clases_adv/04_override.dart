class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimirNombre() => print('Nombre: $nombre edad: $edad');
}

class Cliente extends Persona {
  String direccion;
  List ordenes;

  Cliente(int edadActual, String nombreActual)
      : super(nombreActual, edadActual);
  

  @override
  void imprimirNombre() {
    super.imprimirNombre();
    print('Cliente Nombre: $nombre Edad: $edad');
    }
}

void main() {
  final andres = new Cliente(34, 'Andres');

  andres.imprimirNombre();
}
