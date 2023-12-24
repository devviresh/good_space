import 'package:get/get.dart';

import '../../modules/login_screen/controller/login_controller.dart';
import '../../modules/otp_screen/controller/otp_verification_controller.dart';

///Bindings all the controllers lazily
class InitialBindings extends Bindings {
  @override
  void dependencies() {
    /// Login Controller
    Get.lazyPut(() => LoginController(), fenix: true);

    /// OTP verification Controller
    Get.lazyPut(() => OTPVerificationController(), fenix: true);
  }
}
