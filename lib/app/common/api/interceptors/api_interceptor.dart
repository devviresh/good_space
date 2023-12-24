import 'dart:developer';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart' as get_x;

import '../../../models/common_response_model.dart';
import '../../../routes/app_routes.dart';
import '../../../services/shared_prefs.dart';
import '../../consts/api_endpoints.dart';
import '../../utility/custom_dialogs.dart';

class ApiInterceptor extends Interceptor {
  Future<String> getDeviceId() async {
    /// Device Info
    final DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();

    if (getPlatform == 'android') {
      AndroidDeviceInfo androidInfo = await deviceInfo.androidInfo;
      debugPrint("Android Device Info: ${androidInfo.id}");
      return androidInfo.id;
    } else {
      IosDeviceInfo info = await deviceInfo.iosInfo;
      debugPrint("IOS Device Info: ${info.identifierForVendor}");
      return info.identifierForVendor ?? "";
    }
  }

  @override
  void onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    // super.onRequest(options, handler);
    final token = SharedPrefs.token;

    Map<String, String> headers = {};

    /// If required this details then need to check for the error while getting it.
    // headers['device_id'] = await getDeviceId();

    /// Add token if not empty
    if (token.isNotEmpty) {
      headers['Authorization'] = 'Bearer $token';
    }

    options.headers.addAll(headers);

    handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    // super.onResponse(response, handler);
    if (response.statusCode == 401) {
      final CommonResponseModel data =
          CommonResponseModel.fromJson(response.data);

      /// Show error dialog
      CustomDialogs.showErrorDialog(
        message: data.message,
        onTap: () {
          /// Clear shared preference data
          // SharedPrefs.clear();

          /// Redirect user to login screen
          get_x.Get.toNamed(Routes.loginScreen);
        },
      );
    }

    handler.next(response);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    /// super.onError(err, handler);
    log("Dio Interceptor Wrapper Error: ${err.error}, ${err.message}, ${err.stackTrace}");

    handler.next(err);
  }
}
