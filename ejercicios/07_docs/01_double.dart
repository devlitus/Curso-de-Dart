void main() {
  //  double es una instancia de la clase Double
  double numero = 3.1416;
  double infinito = double.infinity;

  print('Firma: ${numero.sign} ::: $numero');
  print('isFinite: ${numero.isFinite} ::: $numero');
  print('isNotFirma: ${infinito.isFinite} ::: $infinito');
  print('ads: ${numero.abs()} ::: $numero');
  print('ceil: ${numero.ceil()} ::: $numero');
  print('ceilToDoble: ${numero.ceilToDouble()} ::: $numero');
  print('round: ${numero.round()} ::: $numero');
  print('floor: ${numero.floor()} ::: $numero');
  print('clamp: ${numero.clamp(1, 3)} ::: $numero');
}
