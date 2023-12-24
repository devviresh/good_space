import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../common/api/api_client.dart';
import '../../../common/consts/api_endpoints.dart';
import '../../../common/utility/custom_dialogs.dart';
import '../../../models/signup/login_request.dart';
import '../../../routes/app_routes.dart';

class LoginController extends GetxController {
  TextEditingController mobileController = TextEditingController();

  get _mobile => mobileController.text;

  final _countryCode = '+91';


  /// On login click
  /// Validate inputs before api call
  /// If all things validated then make api call
  Future<void> login() async {
    // if () {
    /// Show progress Dialog
    CustomDialogs.loadingDialog(title: "Sending..");

    /// API call for login
    final response = await ApiClient().post(
      ApiEndPoints.login,
      data: LoginRequestModel(number: _mobile, countryCode: _countryCode)
          .toJson(),
    );
    print(response);

    response.fold(
      (l) {
        /// Close Dialog
        CustomDialogs.closeDialog();

      },
      (r) {
        /// Close Dialog
        CustomDialogs.closeDialog();


        Get.toNamed(Routes.otpScreen,arguments: _mobile);

      },
    );
    // }
  }
}
