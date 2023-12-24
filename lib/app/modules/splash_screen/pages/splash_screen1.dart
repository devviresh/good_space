import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:good_space/app/common/consts/app_images.dart';
import 'package:good_space/app/common/theme/app_colors.dart';
import 'package:good_space/app/common/widgets/images/custom_tappable_asset_image.dart';
import 'package:good_space/app/routes/app_routes.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    /// Hide Status Bar
    // SystemChrome.setEnabledSystemUIMode(
    //   SystemUiMode.manual,
    //   overlays: [SystemUiOverlay.bottom],
    // );

    super.initState();

    Future.delayed(
      const Duration(seconds: 2),
      () {
        // if (SharedPrefs.isLoggedIn) {
        //   Get.offAllNamed(Routes.homeScreen);
        // } else {
          Get.offAllNamed(Routes.splashScreen2);
        // }
      },
    );
  }
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.blue,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          CustomTappableAssetImage(
            height: 180,
            imagePath: AppImages.appLogoWhite,
          ),
        ],
      ),
    );
  }
}
