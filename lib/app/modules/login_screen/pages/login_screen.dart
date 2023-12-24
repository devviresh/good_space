import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:good_space/app/common/consts/app_images.dart';
import 'package:good_space/app/common/theme/app_colors.dart';
import 'package:good_space/app/common/widgets/buttons/custom_filled_button.dart';
import 'package:good_space/app/common/widgets/custom_sized_boxes.dart';
import 'package:good_space/app/common/widgets/images/custom_tappable_asset_image.dart';
import 'package:good_space/app/common/widgets/text/custom_text_widgets.dart';
import 'package:good_space/app/common/widgets/text_form_fields/mobile_text_form_field.dart';

import '../controller/login_controller.dart';

class LoginScreen extends GetView<LoginController> {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Row(
                  children: [
                    Textpoppins18W600(
                      'Find',
                      color: AppColors.greyText,
                    ),
                    Textpoppins30W700(
                      ' Work',
                      color: AppColors.blue,
                    ),
                    Textpoppins18W600(
                      ' Opportunities',
                      color: AppColors.greyText,
                    ),
                  ],
                ),
                const SBH40(),
                const CustomTappableAssetImage(
                  imagePath: AppImages.girlWorkplace,
                  height: 250,
                ),
                const SBH100(),
                const Textpoppins14W400(
                  'Please enter your phone number to sign in GoodSpace account.',
                  color: AppColors.greyText,
                ),
                const SBH20(),
                MobileTextFormField(
                  controller: controller.mobileController,
                ),
                const SBH10(),
                const Textpoppins12W400(
                  'You will receive a 4 digit OTP ',
                  color: AppColors.greyText,
                ),
                const SBH40(),
                CustomFilledButton(
                  text: 'Get OTP',
                  onTap: () {
                    controller.login();
                  },
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
