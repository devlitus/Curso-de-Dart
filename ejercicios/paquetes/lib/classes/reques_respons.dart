import 'dart:convert';

import 'package:paquetes/classes/persona.dart';

ReqResp reqRespFromJson(String str) => ReqResp.fromJson(json.decode(str));

String reqRespToJson(ReqResp data) => json.encode(data.toJson());

class ReqResp {
    int page;
    int perPage;
    int total;
    int totalPages;
    List<Persona> data;

    ReqResp({
        this.page,
        this.perPage,
        this.total,
        this.totalPages,
        this.data,
    });

    factory ReqResp.fromJson(Map<String, dynamic> json) => ReqResp(
        page: json["page"],
        perPage: json["per_page"],
        total: json["total"],
        totalPages: json["total_pages"],
        data: List<Persona>.from(json["data"].map((x) => Persona.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "page": page,
        "per_page": perPage,
        "total": total,
        "total_pages": totalPages,
        "data": List<dynamic>.from(data.map((x) => x.toJson())),
    };
}


