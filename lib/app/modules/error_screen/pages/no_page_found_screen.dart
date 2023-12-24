import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';

import '../../../common/consts/app_images.dart';
import '../../../common/consts/app_strings.dart';
import '../../../common/consts/error_string.dart';
import '../../../common/theme/app_colors.dart';
import '../../../common/widgets/buttons/custom_filled_button.dart';
import '../../../common/widgets/custom_sized_boxes.dart';
import '../../../common/widgets/text/custom_text_widgets.dart';

class NoPageFoundScreen extends StatelessWidget {
  const NoPageFoundScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            /// Animation Image
            Expanded(child: Lottie.asset(AnimationImages.pageNotFound)),

            /// Page Not Found Text
            const Textpoppins24W500(
              ErrorString.noPageFound,
              color: AppColors.blue,
            ),
            const SBH10(),

            /// Back Button
            CustomFilledButton(
              width: double.infinity,
              text: AppStrings.backToHome,
              onTap: () {
                Get.back();
              },
            )
          ],
        ),
      ),
    );
  }
}
