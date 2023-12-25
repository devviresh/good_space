import 'package:flutter/material.dart';
import '../../consts/app_images.dart';
import '../../consts/app_strings.dart';
import 'custom_text_form_field.dart';

class MobileTextFormField extends StatelessWidget {
  /// Mobile Text Form Field for Mobile Field
  /// [label]       - to show label for text form field. By default it's 'Mobile Number'
  /// [hintText]    - to show hint for text form field. By default it's 'Mobile Number'
  /// [controller]  - text form field controller
  const MobileTextFormField({
    Key? key,
    this.label = AppStrings.mobileNumber,
    this.hintText = AppStrings.mobileNumber,
    this.textInputAction = TextInputAction.next,
    this.controller,
    this.initialValue,
    this.focusNode,
    this.onSubmitted,
    this.onEditingComplete,
    this.onSaved,
    required this.hasError,
  }) : super(key: key);

  final String label;
  final String? hintText;
  final TextInputAction? textInputAction;
  final TextEditingController? controller;
  final String? initialValue;
  final FocusNode? focusNode;
  final ValueChanged<String>? onSubmitted;
  final FormFieldSetter<String>? onSaved;
  final VoidCallback? onEditingComplete;
  final bool hasError;

  @override
  Widget build(BuildContext context) {
    return CustomTextFormField(
      iconPath: AppIcons.india,
      onEditingComplete: onEditingComplete,
      onSaved: onSaved,
      onSubmitted: onSubmitted,
      initialValue: initialValue,
      hintText: hintText,
      keyboardType: TextInputType.phone,
      textCapitalization: TextCapitalization.none,
      textInputAction: textInputAction,
      controller: controller,
      hasError: hasError,
    );
  }
}
