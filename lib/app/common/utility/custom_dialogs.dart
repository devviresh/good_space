import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import '../consts/app_dimensions.dart';
import '../consts/app_strings.dart';
import '../theme/app_colors.dart';
import '../widgets/buttons/custom_filled_button.dart';
import '../widgets/buttons/custom_tappable_icon_button.dart';
import '../widgets/custom_circular_progress_indicator.dart';
import '../widgets/custom_sized_boxes.dart';
import '../widgets/text/custom_text_widgets.dart';

class CustomDialogs {
  /// Show loading dialog
  static void loadingDialog({String title = 'AppStrings.loading'}) {
    Get.dialog(
      WillPopScope(
        child: Dialog(
          shape: RoundedRectangleBorder(
            borderRadius: AppDimensions.b10,
          ),
          backgroundColor: AppColors.white,
          child: ScalableSB(
            height: 150,
            width: 150,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const CPI(),
                Textpoppins16W500(
                  title,
                  color: AppColors.blue,
                ),
              ],
            ),
          ),
        ),
        onWillPop: () => Future.value(false),
      ),
      useSafeArea: true,
    );
  }

  /// Show error dialog with one button and should not dismiss
  static void showErrorDialog({
    required String message,
    IconData dialogIcon = Icons.warning_amber_rounded,
    String title = 'AppStrings.alert',
    String buttonLabel = 'AppStrings.ok',
    GestureTapCallback? onTap,
    barrierDismissible = false,
  }) {
    Get.dialog(
      WillPopScope(
        child: AlertDialog(
          shape: RoundedRectangleBorder(
            borderRadius: AppDimensions.b10,
          ),
          backgroundColor: AppColors.white,
          title: Row(
            children: [
              CustomTappableIconButton(
                iconData: dialogIcon,
                color: AppColors.error,
              ),
              const SBW15(),
              Textpoppins16W500(title),
            ],
          ),
          content: Textpoppins16W400(
            message,
            color: AppColors.blackText,
          ),
          actionsOverflowButtonSpacing: 15.sp,
          actions: [
            CustomFilledButton(
              text: buttonLabel,
              onTap: onTap ?? closeDialog,
            )
          ],
        ),
        onWillPop: () => Future.value(barrierDismissible),
      ),
      barrierDismissible: barrierDismissible,
      useSafeArea: true,
    );
  }

  /// Close dialog
  static void closeDialog() {
    Get.back();
  }
}
