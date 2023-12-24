// To parse this JSON data, do
//
//     final verifyOtpResponseModel = verifyOtpResponseModelFromJson(jsonString);

import 'dart:convert';

VerifyOtpResponseModel verifyOtpResponseModelFromJson(String str) => VerifyOtpResponseModel.fromJson(json.decode(str));

String verifyOtpResponseModelToJson(VerifyOtpResponseModel data) => json.encode(data.toJson());

class VerifyOtpResponseModel {
    String message;
    User user;

    VerifyOtpResponseModel({
        required this.message,
        required this.user,
    });

    factory VerifyOtpResponseModel.fromJson(Map<String, dynamic> json) => VerifyOtpResponseModel(
        message: json["message"],
        user: User.fromJson(json["data"]),
    );

    Map<String, dynamic> toJson() => {
        "message": message,
        "data": user.toJson(),
    };
}

class User {
    int userId;
    String countryCode;
    dynamic imageId;
    dynamic name;
    dynamic emailId;
    int status;
    int accountTypeId;
    dynamic purchaseValidity;
    String userInviteLink;
    String token;
    String mobileNumber;
    int isPremium;
    String inviteLink;
    bool isHiringSelected;
    bool atLeastHiringSelected;
    String userMode;
    bool needToDoOnboarding;
    PreviousUserMode previousUserMode;

    User({
        required this.userId,
        required this.countryCode,
        required this.imageId,
        required this.name,
        required this.emailId,
        required this.status,
        required this.accountTypeId,
        required this.purchaseValidity,
        required this.userInviteLink,
        required this.token,
        required this.mobileNumber,
        required this.isPremium,
        required this.inviteLink,
        required this.isHiringSelected,
        required this.atLeastHiringSelected,
        required this.userMode,
        required this.needToDoOnboarding,
        required this.previousUserMode,
    });

    factory User.fromJson(Map<String, dynamic> json) => User(
        userId: json["user_id"],
        countryCode: json["country_code"],
        imageId: json["image_id"],
        name: json["name"],
        emailId: json["email_id"],
        status: json["status"],
        accountTypeId: json["account_type_id"],
        purchaseValidity: json["purchase_validity"],
        userInviteLink: json["invite_link"],
        token: json["token"],
        mobileNumber: json["mobile_number"],
        isPremium: json["is_premium"],
        inviteLink: json["inviteLink"],
        isHiringSelected: json["isHiringSelected"],
        atLeastHiringSelected: json["atLeastHiringSelected"],
        userMode: json["userMode"],
        needToDoOnboarding: json["needToDoOnboarding"],
        previousUserMode: PreviousUserMode.fromJson(json["previousUserMode"]),
    );

    Map<String, dynamic> toJson() => {
        "user_id": userId,
        "country_code": countryCode,
        "image_id": imageId ?? '',
        "name": name ?? '',
        "email_id": emailId ?? '',
        "status": status,
        "account_type_id": accountTypeId,
        "purchase_validity": purchaseValidity ?? '',
        "invite_link": userInviteLink,
        "token": token,
        "mobile_number": mobileNumber,
        "is_premium": isPremium,
        "inviteLink": inviteLink,
        "isHiringSelected": isHiringSelected,
        "atLeastHiringSelected": atLeastHiringSelected,
        "userMode": userMode,
        "needToDoOnboarding": needToDoOnboarding,
        "previousUserMode": previousUserMode.toJson(),
    };
}

class PreviousUserMode {
    String mode;
    String createdAt;

    PreviousUserMode({
        required this.mode,
        required this.createdAt,
    });

    factory PreviousUserMode.fromJson(Map<String, dynamic> json) => PreviousUserMode(
        mode: json["mode"],
        createdAt: json["created_at"],
    );

    Map<String, dynamic> toJson() => {
        "mode": mode,
        "created_at": createdAt,
    };
}
