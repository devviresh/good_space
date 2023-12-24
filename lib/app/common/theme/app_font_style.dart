import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

const _kFW100 = FontWeight.w100; // Light
const _kFW300 = FontWeight.w300; // Light
const _kFW400 = FontWeight.w400; // Regular
const _kFW500 = FontWeight.w500; // Medium
const _kFW600 = FontWeight.w600; // Medium
const _kFW700 = FontWeight.w700; // Bold
const _kFW800 = FontWeight.w800; // Extra Bold

/// Google Fonts: poppins Font Style
class poppinsStyle {
  /// Font Weight 800 [_kFW800] [Extra Bold]
  static fW800({required int fontSize, Color? color, double? height}) =>
      GoogleFonts.poppins(
        textStyle: TextStyle(
          height: height,
          fontSize: fontSize.sp,
          fontWeight: _kFW800,
          color: color,
        ),
      );

  /// Font Weight 700 [_kFW700] [Bold]
  static fW700({required int fontSize, Color? color, double? height}) =>
      GoogleFonts.poppins(
        textStyle: TextStyle(
          height: height,
          fontSize: fontSize.sp,
          fontWeight: _kFW700,
          color: color,
        ),
      );

  /// Font Weight 600 [_kFW600] [Medium]
  static fW600({
    required int fontSize,
    Color? color,
    double? height,
    TextDecoration? decoration,
  }) =>
      GoogleFonts.poppins(
        textStyle: TextStyle(
            height: height,
            fontSize: fontSize.sp,
            fontWeight: _kFW600,
            color: color,
            decoration: decoration),
      );

  /// Font Weight 500 [_kFW500] [Medium]
  static fW500({required int fontSize, Color? color, double? height}) =>
      GoogleFonts.poppins(
        textStyle: TextStyle(
          height: height,
          fontSize: fontSize.sp,
          fontWeight: _kFW500,
          color: color,
        ),
      );

  /// Font Weight 500 [_kFW500] [Medium] with underline
  static fWUL500({required int fontSize, Color? color, double? height}) =>
      GoogleFonts.poppins(
        textStyle: TextStyle(
          height: height,
          fontSize: fontSize.sp,
          fontWeight: _kFW500,
          decoration: TextDecoration.underline,
          color: color,
        ),
      );

  /// Font Weight 400 [_kFW400] [Regular]
  static fW400({
    required int fontSize,
    Color? color,
    double? height,
    TextDecoration? decoration,
  }) =>
      GoogleFonts.poppins(
        textStyle: TextStyle(
          height: height,
          fontSize: fontSize.sp,
          fontWeight: _kFW400,
          color: color,
          decoration: decoration,
        ),
      );

  /// Font Weight 400 [_kFW400] [Regular] with underline
  static fWUl400({required int fontSize, Color? color, double? height}) =>
      GoogleFonts.poppins(
        textStyle: TextStyle(
          height: height,
          fontSize: fontSize.sp,
          fontWeight: _kFW400,
          decoration: TextDecoration.underline,
          color: color,
        ),
      );

  /// Font Weight 300 [_kFW300] [Light]
  static fW300({required int fontSize, Color? color, double? height}) =>
      GoogleFonts.poppins(
        textStyle: TextStyle(
          height: height,
          fontSize: fontSize.sp,
          fontWeight: _kFW300,
          color: color,
        ),
      );

  /// Font Weight 300 [_kFW300] [Light] with underline
  static fWUl300({required int fontSize, Color? color, double? height}) =>
      GoogleFonts.poppins(
        textStyle: TextStyle(
          height: height,
          fontSize: fontSize.sp,
          fontWeight: _kFW300,
          decoration: TextDecoration.underline,
          color: color,
        ),
      );

  /// Font Weight 900 [Light]
  static fW900({required int fontSize, Color? color, double? height}) =>
      GoogleFonts.poppins(
        textStyle: TextStyle(
          height: height,
          fontSize: fontSize.sp,
          fontWeight: FontWeight.w900,
          color: color,
        ),
      );

  /// Font Weight 100 [Light]
  static fW100({required int fontSize, Color? color, double? height}) =>
      GoogleFonts.poppins(
        textStyle: TextStyle(
          height: height,
          fontSize: fontSize.sp,
          fontWeight: _kFW100,
          color: color,
        ),
      );
}
