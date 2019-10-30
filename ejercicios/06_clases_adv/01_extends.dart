class Vehiculo {
  bool encendido = false;

  void encender(){
    encendido = true;
    print('Vehiculo encendido');
  }

  void apagado() {
    encendido = false;
    print('Vehiculo apagado');
  }
}

class coche extends Vehiculo {
  int kilometraje = 0;
}


void main() {
  final ford = new coche();

  ford.encender();
  ford.apagado();
} 