import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../theme/app_colors.dart';

class CustomTappableIconButton extends StatelessWidget {
  ///Scalable icon, default size: 20, Color : AppColors.black
  const CustomTappableIconButton({
    Key? key,
    required this.iconData,
    this.size = 24,
    this.color = AppColors.black,
    this.onTap,
  }) : super(key: key);
  final IconData iconData;
  final double size;
  final Color? color;
  final GestureTapCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Icon(
        iconData,
        size: size.sp,
        color: color,
      ),
    );
  }
}
