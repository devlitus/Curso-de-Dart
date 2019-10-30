abstract class Vehiculo {
  bool encendido = false;

  void encender(){
    encendido = true;
    print('Vehiculo encendido');
  }

  void apagado() {
    encendido = false;
    print('Vehiculo apagado');
  }
  bool revisarMotor();
}

class coche extends Vehiculo {
  int kilometraje = 0;

  @override
  bool revisarMotor() {
    print('Motor ok');
    return true;
  }
}


void main() {
  final ford = new coche();

  ford.encender();
  ford.apagado();
  ford.revisarMotor();
} 