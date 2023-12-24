import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:good_space/app/common/consts/app_images.dart';
import 'package:good_space/app/common/theme/app_colors.dart';
import 'package:good_space/app/common/theme/app_font_style.dart';
import 'package:good_space/app/common/widgets/buttons/custom_filled_button.dart';
import 'package:good_space/app/common/widgets/custom_sized_boxes.dart';
import 'package:good_space/app/common/widgets/images/custom_tappable_svg_image.dart';
import 'package:good_space/app/common/widgets/text/custom_text_widgets.dart';
import 'package:good_space/app/modules/otp_screen/controller/otp_verification_controller.dart';
import 'package:otp_text_field/otp_text_field.dart';
import 'package:otp_text_field/style.dart';

class OTPScreen extends GetView<OTPVerificationController> {
  const OTPScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Align(
          alignment: Alignment.centerRight,
          child: Textpoppins14W300(
            'Edit Phone number ',
            color: AppColors.greyText,
            textAlign: TextAlign.end,
          ),
        ),
        actions: [
          CustomTappableSvgImage(
            onTap: () {},
            imagePath: AppIcons.edit,
          ),
          const SBW20()
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  const Textpoppins15W500(
                    'OTP sent to +91 ',
                    color: AppColors.blackText,
                  ),
                  Textpoppins15W600(
                    controller.number,
                    color: AppColors.blue,
                  ),
                ],
              ),
              const Textpoppins15W500(
                'Enter OTP to confirm your phone',
                color: AppColors.blackText,
              ),
            ],
          ),
          const SBH10(),
          const Textpoppins14W400(
            'You’ll receive a four digit verification code. ',
            color: AppColors.greyText,
          ),
          const SBH20(),

          /// Otp Field
          Obx(() {
            return OTPTextField(
              hasError: controller.hasError.value,
              length: 4,
              width: 250,
              fieldWidth: 45,
              otpFieldStyle: OtpFieldStyle(
                  enabledBorderColor: AppColors.blue,
                  borderColor: AppColors.blue,
                  focusBorderColor: AppColors.blue,
                  backgroundColor: AppColors.white,
                  errorBorderColor: AppColors.error),
              style: poppinsStyle.fW500(fontSize: 18, color: AppColors.blue),
              textFieldAlignment: MainAxisAlignment.spaceBetween,
              fieldStyle: FieldStyle.box,
              onCompleted: (pin) => controller.verificationCode.value = pin,
              onChanged: (pin) => controller.verificationCode.value = pin,
            );
          }),
          const SBH10(),
          Obx(() {
            return controller.hasError.value
                ? const Textpoppins12W400(
                    "Enter Correct OTP",
                    color: AppColors.error,
                  )
                : const SpanTextWidget(
                    normalText: 'Didn\'t receive OTP?',
                    boldText: 'Resend',
                  );
          }),
          const Spacer(),
          CustomFilledButton(
            text: 'Verify Phone',
            onTap: () {
              controller.verifyCode();
            },
          ),
        ]),
      ),
    );
  }
}

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
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          /// Normal Text
          Textpoppins12W500(
            normalText,
            color: AppColors.greyText,
          ),

          const SBW5(),

          /// Bold Text
          Textpoppins12W700(
            boldText,
            color: AppColors.blue,
          ),
        ],
      ),
    );
  }
}
