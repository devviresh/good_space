import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../theme/app_colors.dart';
import 'custom_sized_boxes.dart';

class CustomAppLoader {
  static showLoader(context, {Color? color}) {
    return showDialog(
      barrierDismissible: false,
      useRootNavigator: false,
      context: context,
      builder: (context) => Dialog(
        backgroundColor: AppColors.transparent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(12.r),
          ),
        ),
        child: ScalableSB(
          width: 200.w,
          child: const Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SBH20(),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SBW20(),
                  CircularProgressIndicator(
                    color: AppColors.blue,
                    backgroundColor: AppColors.white,
                  ),
                  SBW10(),
                ],
              ),
              SBH20(),
            ],
          ),
        ),
      ),
    );
  }

  static dismissLoader(BuildContext context) {
    Navigator.of(context).pop();
  }
}
