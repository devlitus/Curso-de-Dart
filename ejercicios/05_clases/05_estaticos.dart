class Herramientas {
  static const List<String> listado = ['Martillo', 'llave', 'Destornillador'];

  static void imprimirListado() =>listado.forEach(print);
}


void main() {

  // Herramientas.listado.add('Tenazas');

  Herramientas.imprimirListado();

}