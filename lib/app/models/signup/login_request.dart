// To parse this JSON data, do
//
//     final loginRequestModel = loginRequestModelFromJson(jsonString);

import 'dart:convert';

LoginRequestModel loginRequestModelFromJson(String str) => LoginRequestModel.fromJson(json.decode(str));

String loginRequestModelToJson(LoginRequestModel data) => json.encode(data.toJson());

class LoginRequestModel {
    String number;
    String countryCode;

    LoginRequestModel({
        required this.number,
        required this.countryCode,
    });

    factory LoginRequestModel.fromJson(Map<String, dynamic> json) => LoginRequestModel(
        number: json["number"],
        countryCode: json["countryCode"],
    );

    Map<String, dynamic> toJson() => {
        "number": number,
        "countryCode": countryCode,
    };
}
