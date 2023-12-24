import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomTappableSvgImage extends StatelessWidget {
  const CustomTappableSvgImage({
    Key? key,
    required this.imagePath,
    this.onTap,
    this.color,
    this.iconSize,
  }) : super(key: key);

  final String imagePath;
  final GestureTapCallback? onTap;
  final Color? color;
  final double? iconSize;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: SvgPicture.asset(
        imagePath,
        height: iconSize ?? 20.h,
        width: iconSize ?? 20.w,
      ),
    );
  }
}
