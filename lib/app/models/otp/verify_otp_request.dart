// To parse this JSON data, do
//
//     final verifyOtpRequestModel = verifyOtpRequestModelFromJson(jsonString);

import 'dart:convert';

VerifyOtpRequestModel verifyOtpRequestModelFromJson(String str) => VerifyOtpRequestModel.fromJson(json.decode(str));

String verifyOtpRequestModelToJson(VerifyOtpRequestModel data) => json.encode(data.toJson());

class VerifyOtpRequestModel {
    String number;
    String otp;

    VerifyOtpRequestModel({
        required this.number,
        required this.otp,
    });

    factory VerifyOtpRequestModel.fromJson(Map<String, dynamic> json) => VerifyOtpRequestModel(
        number: json["number"],
        otp: json["otp"],
    );

    Map<String, dynamic> toJson() => {
        "number": number,
        "otp": otp,
    };
}
