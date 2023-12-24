import 'package:flutter/material.dart';

import '../../theme/app_colors.dart';
import '../../theme/app_font_style.dart';

class CustomTextButton extends StatelessWidget {
  const CustomTextButton({
    Key? key,
    this.onTap,
    required this.title,
    this.textColor,
    this.textStyle,
  }) : super(key: key);

  final VoidCallback? onTap;
  final String title;
  final Color? textColor;
  final TextStyle? textStyle;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onTap,
      child: Text(
        title,
        style: textStyle ??
            poppinsStyle.fW500(
              fontSize: 14,
              color: textColor ?? AppColors.blue,
            ),
      ),
    );
  }
}

class CustomTextPoppins14W700Button extends StatelessWidget {
  const CustomTextPoppins14W700Button({
    Key? key,
    this.onTap,
    required this.title,
    this.color,
  }) : super(key: key);

  final VoidCallback? onTap;
  final String title;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return CustomTextButton(
      title: title,
      onTap: onTap,
      textColor: color ?? AppColors.blue,
      textStyle: poppinsStyle.fW700(
        fontSize: 14,
        color: color ?? AppColors.blue,
      ),
    );

  }
}

class CustomTextPoppins16W500Button extends StatelessWidget {
  const CustomTextPoppins16W500Button({
    Key? key,
    this.onTap,
    required this.title,
    this.color,
  }) : super(key: key);

  final VoidCallback? onTap;
  final String title;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return CustomTextButton(
      title: title,
      onTap: onTap,
      textColor: color ?? AppColors.blue,
      textStyle: poppinsStyle.fW500(
        fontSize: 16,
        color: color ?? AppColors.blue,
      ),
    );

  }
}

class CustomTextPoppins16W700Button extends StatelessWidget {
  const CustomTextPoppins16W700Button({
    Key? key,
    this.onTap,
    required this.title,
    this.color,
  }) : super(key: key);

  final VoidCallback? onTap;
  final String title;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return CustomTextButton(
      title: title,
      onTap: onTap,
      textColor: color ?? AppColors.blue,
      textStyle: poppinsStyle.fW700(
        fontSize: 16,
        color: color ?? AppColors.blue,
      ),
    );

  }
}
