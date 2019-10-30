void main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 2), () {
    if (1 == 1){
      throw 'Auxilio!, exploto este codigo';
    }
    return 'Retorno del future';
  });

  timeout.then((texto) => print(texto))
  .catchError((error) => print(error));
  print('Fin del main');
}
