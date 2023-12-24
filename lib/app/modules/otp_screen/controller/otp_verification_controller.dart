import 'package:get/get.dart';

import '../../../common/api/api_client.dart';
import '../../../common/consts/api_endpoints.dart';
import '../../../common/utility/custom_dialogs.dart';
import '../../../models/otp/verify_otp_request.dart';
import '../../../models/otp/verify_otp_response.dart';
import '../../../routes/app_routes.dart';
import '../../../services/shared_prefs.dart';

class OTPVerificationController extends GetxController {
  RxBool hasError = false.obs;
  RxString verificationCode = ''.obs;
  get _verificationCode => verificationCode.value;
  late String number;

  @override
  void onInit() {
    super.onInit();
    number = Get.arguments;
    print("=================$number");
  }

  Future<void> verifyCode() async {
    /// Show progress Dialog
    CustomDialogs.loadingDialog(title: 'Verifying..');

    /// API call for OTP Code verification
    final response = await ApiClient().post(
      ApiEndPoints.verifyOtp,
      data: VerifyOtpRequestModel(
        number: number,
        otp: _verificationCode,
      ).toJson(),
    );

    response.fold(
      (l) {
        /// Close Dialog
        CustomDialogs.closeDialog();
        hasError.value = true;
      },
      (r) {
        /// Close Dialog
        CustomDialogs.closeDialog();

        final registerOtpResponse = VerifyOtpResponseModel.fromJson(r);
        print(registerOtpResponse);

        /// Save user details in shared preference
        SharedPrefs.saveUserLoggedIn(registerOtpResponse.user);

        /// Redirect to home screen
        Get.offAllNamed(Routes.homeScreen);
      },
    );
  }
}
