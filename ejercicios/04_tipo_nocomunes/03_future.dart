void main() {

  Future<String> timeout = Future.delayed(Duration(seconds: 2), () {
    print('3 segundos después!!!');
    return 'Retorno del future';
  });

  timeout.then((texto) => print(texto));
  print('Fin del main');
}