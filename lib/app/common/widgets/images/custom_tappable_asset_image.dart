import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomTappableAssetImage extends StatelessWidget {
  const CustomTappableAssetImage({
    Key? key,
    required this.imagePath,
    this.height,
    this.onTap,
  }) : super(key: key);
  final String imagePath;
  final double? height;
  final GestureTapCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Image.asset(
        imagePath,
        height: height ?? 45.h,
      ),
    );
  }
}
