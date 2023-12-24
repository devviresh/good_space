import 'package:get/get.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:good_space/app/modules/otp_screen/pages/otp_screen.dart';
import '../../modules/error_screen/pages/no_page_found_screen.dart';
import '../../modules/home_screen/pages/home_screen.dart';
import '../../modules/login_screen/pages/login_screen.dart';
import '../../modules/splash_screen/pages/splash_screen1.dart';
import '../../modules/splash_screen/pages/splash_screen2.dart';
import '../app_routes.dart';

class AppPages {
  /// No Page Found Screen
  static final GetPage noPageFound = GetPage(
    name: Routes.noPageFoundScreen,
    page: () => const NoPageFoundScreen(),
  );

  /// App Route Pages
  static final List<GetPage> routes = [
    /// Splash Screen
    GetPage(
      name: Routes.splashScreen,
      page: () => const SplashScreen(),
    ),
    GetPage(
      name: Routes.splashScreen2,
      page: () => const SplashScreen2(),
    ),

    /// Login Screen
    GetPage(
      name: Routes.loginScreen,
      page: () => const LoginScreen(),
    ),

    /// Otp Screen
    GetPage(
      name: Routes.otpScreen,
      page: () => const OTPScreen(),
    ),

    /// Home Screen
    GetPage(
      name: Routes.homeScreen,
      page: () => const HomeScreen(),
    ),
  ];
}
