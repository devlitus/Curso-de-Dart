import 'package:http/http.dart' as http;
import 'package:paquetes/classes/pais.dart';
import 'package:paquetes/classes/reques_respons.dart';


void getReqResp_service() {
  final url = 'https://reqres.in/api/users?page=2';
  http.get(url).then((resp) {
    final reqResp = reqRespFromJson(resp.body);
    /*  final body = jsonDecode(resp.body);
    
    print('page: ${body['page']}');
    print('per_page: ${body['per_page']}');
    print('id del tercer elemento: ${body['data'][2]['id']}'); */

    print('page: ${reqResp.page}');
    print('per_page: ${reqResp.perPage}');
    print('id del tercer elemento: ${reqResp.data[2].id}');
  });
}

// Tarea

void getPais() {
  final url = 'https://restcountries.eu/rest/v2/alpha/col';
  http.get(url).then((pais) {
    final col = paisFromJson(pais.body);
    print('===========================');
    print('Pais: ${col.name}');
    print('Pais: ${col.population}');
    print('Frontera:');
    col.borders.forEach((f) => print('   $f'));
    print('Idioma: ${col.languages[0].nativeName}');
    print('Latitud: ${col.latlng[0]}');
    print('Longitud: ${col.latlng[1]}');
    print('Moneda: ${col.currencies[0].name}');
    print('Banderas: ${col.flag}');
    print('===========================');
  }).catchError((error) => print(error));
  
}