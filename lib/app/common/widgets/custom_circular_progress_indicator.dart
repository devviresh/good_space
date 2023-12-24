import 'package:flutter/material.dart';

import '../theme/app_colors.dart';

class CPI extends StatelessWidget {
  ///Custom Circular Progress Indicator
  const CPI({
    Key? key,
    this.value,
    this.valueColor,
  }) : super(key: key);

  final double? value;
  final Animation<Color?>? valueColor;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(15),
      child: Center(
        child: CircularProgressIndicator(
          // color: AppColors.lightGrey,
          backgroundColor: AppColors.lightGrey,
          value: value,
          valueColor: valueColor ??
              const AlwaysStoppedAnimation<Color>(AppColors.blue),
        ),
      ),
    );
  }
}
