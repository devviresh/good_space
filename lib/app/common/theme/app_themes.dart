import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'app_colors.dart';
import 'app_font_style.dart';

class AppTheme {
  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.light,
    //picker theme start
    scaffoldBackgroundColor: AppColors.white,
    buttonTheme: const ButtonThemeData(
      textTheme: ButtonTextTheme.primary,
    ),
    cardTheme: CardTheme(
      // shadowColor: kBackgroundColor,
      margin: EdgeInsets.zero,
      elevation: 3,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5),
      ),
    ),
    //picker theme end
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        foregroundColor: AppColors.white,
        textStyle: poppinsStyle.fW700(fontSize: 15),
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.blue,
          foregroundColor: AppColors.blue),
    ),
    indicatorColor: AppColors.white,
    iconTheme: const IconThemeData(
      size: 24,
      color: AppColors.white,
    ),

    appBarTheme: AppBarTheme(
      centerTitle: false,
      backgroundColor: AppColors.white,
      elevation: 0,
      iconTheme: const IconThemeData(
        size: 24,
        color: AppColors.white,
      ),
      toolbarHeight: 104.h,
      titleTextStyle: const TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 17,
        color: AppColors.white,
      ).apply(
        fontSizeFactor: 1,
      ),
    ),
  );
}
