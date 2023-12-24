import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import '../../../common/consts/app_images.dart';
import '../../../common/consts/error_string.dart';
import '../../../common/theme/app_colors.dart';
import '../../../common/widgets/text/custom_text_widgets.dart';

class UnderConstructions extends StatelessWidget {
  const UnderConstructions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        /// Animation Image
        Expanded(
          child: Lottie.asset(AnimationImages.workInProgress),
        ),

        /// Text
        const Textpoppins24W500(
          ErrorString.workInProgress,
          color: AppColors.blue,
        )
      ],
    );
  }
}
