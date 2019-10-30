import 'classes/mi_servicio.dart';

void main() {
  final spotifyServicio = new MiServicio();
  spotifyServicio.url = 'https://api.spotify.com';

  final spotifyServicio1 = new MiServicio();
  spotifyServicio1.url = 'https://api.spotify.com/v2';

  print(spotifyServicio == spotifyServicio1); // false;


  print(spotifyServicio.url);
  print(spotifyServicio1.url);
}