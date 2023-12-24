import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppDimensions {
  /// Border Radius
  static final b8 = BorderRadius.circular(8.r);
  static final b10 = BorderRadius.circular(10.r);

  /// Circular Radius
  static final r8 = Radius.circular(8.r);

  /// Custom Margin / Padding
  static final t25h25 = EdgeInsets.only(top: 25.sp, left: 25.sp, right: 25.sp);
  static final t25h25b15 = EdgeInsets.only(
    top: 25.sp,
    left: 25.sp,
    right: 25.sp,
    bottom: 15.sp,
  );
}
