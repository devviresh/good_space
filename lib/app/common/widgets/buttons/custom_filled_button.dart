import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../consts/app_dimensions.dart';
import '../../theme/app_colors.dart';
import '../text/custom_text_widgets.dart';

class CustomFilledButton extends StatelessWidget {
  const CustomFilledButton({
    Key? key,
    this.onTap,
    this.height,
    this.width,
    this.fullWidth = true,
    required this.text,
    this.child,
  }) : super(key: key);
  final GestureTapCallback? onTap;
  final double? height;
  final double? width;
  final bool fullWidth;
  final String text;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      borderRadius: AppDimensions.b8,
      child: Container(
        height: height?.h ?? 52.h,
        width: fullWidth ? double.infinity : width?.sp,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          borderRadius: AppDimensions.b8,
          gradient: const LinearGradient(
            colors: <Color>[
              AppColors.blue,
              AppColors.blue,
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: child ??
            Textpoppins16W500(
              text,
              color: AppColors.white,
              textAlign: TextAlign.center,
            ),
      ),
    );
  }
}
