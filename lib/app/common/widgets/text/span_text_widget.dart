import 'package:flutter/material.dart';

import '../../theme/app_colors.dart';
import '../custom_sized_boxes.dart';
import 'custom_text_widgets.dart';

class SpanTextWidget extends StatelessWidget {
  final String normalText, boldText;
  final GestureTapCallback? onTap;

  const SpanTextWidget({
    Key? key,
    required this.normalText,
    required this.boldText,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          /// Normal Text
          Textpoppins14W500(
            normalText,
            color: AppColors.black,
          ),

          const SBW5(),

          /// Bold Text
          Textpoppins14W700(
            boldText,
            color: AppColors.blue,
          ),
        ],
      ),
    );
  }
}
