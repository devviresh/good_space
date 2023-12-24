import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../consts/app_dimensions.dart';
import '../../theme/app_colors.dart';
import '../../theme/app_font_style.dart';
import '../custom_sized_boxes.dart';
import '../images/custom_tappable_svg_image.dart';

class CustomTextFormField extends StatelessWidget {
  const CustomTextFormField({
    Key? key,
    this.focusNode,
    this.keyboardType,
    this.maxLength,
    this.hintText,
    this.onChanged,
    this.prefixIcon,
    this.inputFormatters,
    this.textCapitalization = TextCapitalization.words,
    this.onSaved,
    this.initialValue,
    this.maxLines = 1,
    this.enableSuggestions,
    this.obscureText = false,
    this.expands = false,
    this.textInputAction,
    this.suffixIcon,
    this.controller,
    this.autoValidateMode,
    this.minHeight = 40,
    this.minLines,
    this.onSubmitted,
    this.onEditingComplete,
    this.onTap,
    this.iconPath,
    this.suffixChild,
    this.height,
    this.enabled = true,
  }) : super(key: key);
  final TextInputType? keyboardType;
  final int? maxLength;
  final double? height;
  final double minHeight;
  final String? hintText;
  final ValueChanged<String>? onChanged;
  final Widget? prefixIcon;
  final List<TextInputFormatter>? inputFormatters;
  final TextCapitalization textCapitalization;
  final FormFieldSetter<String>? onSaved;
  final String? initialValue;
  final int? maxLines;
  final int? minLines;
  final bool? enableSuggestions;
  final bool obscureText;
  final bool expands;
  final TextInputAction? textInputAction;
  final Widget? suffixIcon;
  final TextEditingController? controller;
  final AutovalidateMode? autoValidateMode;
  final VoidCallback? onTap;
  final ValueChanged<String>? onSubmitted;
  final VoidCallback? onEditingComplete;
  final FocusNode? focusNode;
  final String? iconPath;
  final Widget? suffixChild;
  final bool enabled;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height ?? 52.h,
      decoration: BoxDecoration(
        border: Border.all(color: AppColors.lightGrey),
        borderRadius: BorderRadius.all(AppDimensions.r8),
        color:
            enabled ? AppColors.fieldBG.withOpacity(0.4) : AppColors.lightGrey,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          /// Icon
          if (iconPath != null) ...[
            const SBW10(),
            CustomTappableSvgImage(
              imagePath: iconPath!,
              iconSize: 30,
            ),
            const SBW5(),
            const VerticalDivider(
              indent: 10,
              endIndent: 10,
            ),
            const SBW5(),
          ],

          /// Text Form Field
          Expanded(
            child: TextFormField(
              enabled: enabled,
              onFieldSubmitted: onSubmitted,
              onEditingComplete: onEditingComplete,
              focusNode: focusNode,
              expands: expands,
              controller: controller,
              initialValue: initialValue,
              onSaved: onSaved,
              onChanged: onChanged,
              textCapitalization: textCapitalization,
              inputFormatters: inputFormatters,
              textInputAction: textInputAction,
              keyboardType: keyboardType,
              cursorColor: AppColors.black,
              style: poppinsStyle.fW400(
                fontSize: 14,
                color: AppColors.black,
              ),
              /*style: GoogleFonts.PoppinsCondensed(
                fontSize: 14.sp,
                fontWeight: FontWeight.w400,
                color: AppColors.black,
              ),*/
              maxLength: maxLength,
              maxLines: maxLines,
              onTap: onTap,
              minLines: minLines,
              obscureText: obscureText,
              autovalidateMode: autoValidateMode,
              decoration: InputDecoration(
                prefixIcon: prefixIcon,
                suffixIcon: suffixIcon,
                hintText: hintText,
                hintStyle: poppinsStyle.fW400(
                  fontSize: 14,
                  color: AppColors.greyText,
                ),
                /*hintStyle: GoogleFonts.PoppinsCondensed(
                  fontSize: 14.sp,
                  fontWeight: FontWeight.w400,
                  color: AppColors.greyText,
                ),*/
                counterText: "",
                constraints: BoxConstraints(
                  minHeight: minHeight.sp,
                ),
                border: InputBorder.none,
              ),
            ),
          ),

          /// Suffix Child
          if (suffixChild != null) ...[
            const SBW15(),
            suffixChild!,
          ]
        ],
      ),
    );
  }
}
