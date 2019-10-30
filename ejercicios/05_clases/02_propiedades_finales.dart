class Cuadrado {
  final int lado;
  final int area;
  // code Error
  /* Cuadrado(int lado, int area){
    this.lado;
    this.area;
  } */

  // code ok
  // Cuadrado(this.lado, this.area);

  // code ok
  Cuadrado(int lado):
  this.lado = lado,
  this.area = lado * lado;

  @override
  String toString() => 'el area del cuadrado es $area';
}
void main() {
  final cuandrado = new Cuadrado(20);

  print(cuandrado);

}