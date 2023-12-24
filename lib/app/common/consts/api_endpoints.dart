import 'dart:io' show Platform;

class ApiEndPoints {
  /// Base URL for API
  /// Demo Server URL
  static const String baseUrl = 'https://api.ourgoodspace.com/api/d2';

  static const String login = '/auth/v2/login';
  static const String verifyOtp = '/auth/verifyotp';

}

class APIStrings {
  /// Default Values
  static const String android = 'Android';
  static const String iOS = 'iOS';
  static const String web = 'web';

  static const apiVersion = '';
}

/// Get Platform String
String get getPlatform {
  if (Platform.isAndroid) {
    return APIStrings.android;
  } else if (Platform.isIOS) {
    return APIStrings.iOS;
  } else {
    return APIStrings.web;
  }
}
