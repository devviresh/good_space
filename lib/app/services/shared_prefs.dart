import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

import '../models/otp/verify_otp_response.dart';

class SharedPrefs {
  static late final SharedPreferences _sharedPrefs;

  /// Initialize shared preference class
  static Future<void> init() async {
    _sharedPrefs = await SharedPreferences.getInstance();
  }

  //region Shared Preference Keys
  static const String _kIsLoggedIn = "is_logged_in";
  static const String _kToken = "token";
  static const String _kUserData = "user_data";


  //region For user logged in or not
  static bool get isLoggedIn => _sharedPrefs.getBool(_kIsLoggedIn) ?? false;

  static set isLoggedIn(bool value) {
    _sharedPrefs.setBool(_kIsLoggedIn, value);
  }

  //region Save User token
  static String get token => _sharedPrefs.getString(_kToken) ?? "";

  static set token(String value) {
    _sharedPrefs.setString(_kToken, value);
  }

  //region User Model Save
  static User? get userData {
    final String? userModel = _sharedPrefs.getString(_kUserData);

    if (userModel != null) {
      return User.fromJson(jsonDecode(userModel));
    }

    return null;
  }

  static set userData(User? user) {
    if (user != null) {
      _sharedPrefs.setString(_kUserData, jsonEncode(user.toJson()));
    } else {
      _sharedPrefs.remove(_kUserData);
    }
  }

  //endregion

  /// Save user logged in into app using token value
  static void saveUserLoggedIn(User? user) {
    if (user != null) {
      /// Save user token in shared preference
      token = user.token;

      /// Save user details
      userData = user;

      /// Save user is logged in
      isLoggedIn = true;
    } else {
      isLoggedIn = false;
      clear();
    }
  }

  /// Clear shared preference and logout user
  static Future<void> clear() async {
    /// Remove all saved keys from shared preference
    _sharedPrefs.getKeys().forEach((key) {
      _sharedPrefs.remove(key);
    });

    /// Clear Shared Preference Data
    _sharedPrefs.clear();
  }
}
