import 'dart:async';

void main() {
  final streamCtrl = new StreamController<String>.broadcast();

  streamCtrl.stream.listen((data) => 
    print('Despegar! $data'),
    onError: (err) => print('Error! $err'),
    onDone: () => print("Misión completa!"),
    cancelOnError: false
  );
  streamCtrl.stream.listen((data) => 
    print('Despegar! $data'),
    onError: (err) => print('Error! $err'),
    onDone: () => print("Misión completa!"),
    cancelOnError: false
  );

  streamCtrl.sink.add('Apollo 11');
  streamCtrl.sink.add('Apollo 12');
  streamCtrl.sink.add('Apollo 13');
  streamCtrl.sink.addError('Housten, Tenemos un problema');
  streamCtrl.sink.add('Apollo 14');
  streamCtrl.sink.add('Apollo 15');

  streamCtrl.sink.close();
  
  print('Fin del main');
} 