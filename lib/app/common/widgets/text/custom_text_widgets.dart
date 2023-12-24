import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../theme/app_colors.dart';
import '../../theme/app_font_style.dart';

// const FontWeight _kBold = FontWeight.w700;
// const FontWeight _kSemiBold = FontWeight.w600;
const FontWeight _kMedium = FontWeight.w500;
// const FontWeight _kRegular = FontWeight.w400;
// const FontWeight _kLight = FontWeight.w300;

class Textpoppins7W500 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 7,
  /// Weight: 500 [_kMedium],
  /// Default Color: [AppColors.white]
  const Textpoppins7W500(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: poppinsStyle.fW500(
        fontSize: 7,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 7.sp,
        fontWeight: _kMedium,
        color: color ?? AppColors.white,
      ),*/
    );
  }
}

class Textpoppins9W600 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 9,
  /// Weight: 600 [_kSemiBold],
  /// Default Color: [AppColors.white]
  const Textpoppins9W600(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: poppinsStyle.fW600(
        fontSize: 9,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 9.sp,
        fontWeight: _kSemiBold,
        color: color ?? AppColors.white,
      ),*/
    );
  }
}

class Textpoppins10W400 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 10,
  /// Weight: 400 [_kRegular],
  /// Default Color: [AppColors.white]
  const Textpoppins10W400(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW400(
        fontSize: 10,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 10.sp,
        fontWeight: _kRegular,
        color: color ?? AppColors.white,
      ),*/
      textAlign: textAlign,
    );
  }
}

class Textpoppins10W500 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 10,
  /// Weight: 400 [_kMedium],
  /// Default Color: [AppColors.white]
  const Textpoppins10W500(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW500(
        fontSize: 10,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 10.sp,
        fontWeight: _kMedium,
        color: color ?? AppColors.white,
      ),*/
      textAlign: textAlign,
    );
  }
}

class Textpoppins10W600 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 10,
  /// Weight: 600 [_kSemiBold],
  /// Default Color: [AppColors.white]
  const Textpoppins10W600(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW600(
        fontSize: 10,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 10.sp,
        fontWeight: _kSemiBold,
        color: color ?? AppColors.white,
      ),*/
      textAlign: textAlign,
    );
  }
}

class Textpoppins10W900 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 10,
  /// Weight: 900 ,
  /// Default Color: [AppColors.white]
  const Textpoppins10W900(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW900(
        fontSize: 10,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 10.sp,
        fontWeight: FontWeight.w900,
        color: color ?? AppColors.white,
      ),*/
      textAlign: textAlign,
    );
  }
}

class Textpoppins11W700 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 11,
  /// Weight: 700 [_kBold],
  /// Default Color: [AppColors.white]
  const Textpoppins11W700(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW700(
        fontSize: 11,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 11.sp,
        fontWeight: _kBold,
        color: color ?? AppColors.white,
      ),*/
      textAlign: textAlign,
    );
  }
}

class Textpoppins12W400 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 12,
  /// Weight: 400 [_kRegular],
  /// Default Color: [AppColors.white]
  const Textpoppins12W400(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
    this.decoration,
    this.overflow,
    this.maxLines,
  }) : super(key: key);

  final String text;
  final Color? color;
  final TextAlign? textAlign;
  final TextDecoration? decoration;
  final TextOverflow? overflow;
  final int? maxLines;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW400(
        fontSize: 12,
        height: 1.8,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 12.sp,
        fontWeight: _kRegular,
        color: color ?? AppColors.white,
        decoration: decoration,
      ),*/
      textAlign: textAlign,
      overflow: overflow,
      maxLines: maxLines,
    );
  }
}

class Textpoppins12W400LineSpacing extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 12,
  /// Weight: 400 [_kRegular],
  /// Default Color: [AppColors.white]
  const Textpoppins12W400LineSpacing(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
    this.decoration,
    this.overflow,
    this.maxLines,
  }) : super(key: key);

  final String text;
  final Color? color;
  final TextAlign? textAlign;
  final TextDecoration? decoration;
  final TextOverflow? overflow;
  final int? maxLines;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW400(
        fontSize: 12,
        height: 1.8,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 12.sp,
        fontWeight: _kRegular,
        color: color ?? AppColors.white,
        decoration: decoration,
      ),*/
      textAlign: textAlign,
      overflow: overflow,
      maxLines: maxLines,
    );
  }
}

class Textpoppins12W400Underline extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 12,
  /// Weight: 400 [_kRegular],
  /// Default Color: [AppColors.white],
  const Textpoppins12W400Underline(
    this.text, {
    Key? key,
    this.color,
    this.overflow,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextOverflow? overflow;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fWUl400(
        fontSize: 12,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 12.sp,
        fontWeight: _kRegular,
        color: color ?? AppColors.white,
        decoration: TextDecoration.underline,
      ),*/
      overflow: overflow,
    );
  }
}

class Textpoppins12W500 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 12,
  /// Weight: 500 [_kMedium],
  /// Default Color: [AppColors.white]
  const Textpoppins12W500(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
    this.maxLines,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;
  final int? maxLines;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW500(
        fontSize: 12,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 12.sp,
        fontWeight: _kMedium,
        color: color ?? AppColors.white,
      ),*/
      maxLines: maxLines,
      overflow: TextOverflow.ellipsis,
      textAlign: textAlign,
    );
  }
}

class Textpoppins12W600 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 12,
  /// Weight: 600 [_kSemiBold],
  /// Default Color: [AppColors.white]
  const Textpoppins12W600(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW600(
        fontSize: 12,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 12.sp,
        fontWeight: _kSemiBold,
        color: color ?? AppColors.white,
      ),*/
      textAlign: textAlign,
    );
  }
}

class Textpoppins12W700 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 12,
  /// Weight: 700 [_kBold],
  /// Default Color: [AppColors.white]
  const Textpoppins12W700(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
    this.maxLines,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;
  final int? maxLines;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW700(
        fontSize: 12,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 12.sp,
        fontWeight: _kBold,
        color: color ?? AppColors.white,
      ),*/
      textAlign: textAlign,
      maxLines: maxLines ?? 1,
    );
  }
}

class Textpoppins13W300 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 13,
  /// Weight: 300 [_kLight],
  /// Default Color: [AppColors.white]
  const Textpoppins13W300(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: poppinsStyle.fW300(
        fontSize: 13,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 13.sp,
        fontWeight: _kLight,
        color: color ?? AppColors.white,
      ),*/
    );
  }
}

class Textpoppins13W400 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 13,
  /// Weight: 400 [_kRegular],
  /// Default Color: [AppColors.white]
  const Textpoppins13W400(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
    this.textDecoration,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;
  final TextDecoration? textDecoration;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW400(
        fontSize: 13,
        color: color ?? AppColors.white,
        decoration: textDecoration,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 13.sp,
        fontWeight: _kRegular,
        color: color ?? AppColors.white,
        decoration: textDecoration,
      ),*/
      textAlign: textAlign,
    );
  }
}

class Textpoppins13W600 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 13,
  /// Weight: 600 [_kSemiBold],
  /// Default Color: White
  const Textpoppins13W600(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: poppinsStyle.fW600(
        fontSize: 13,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 13.sp,
        fontWeight: _kSemiBold,
        color: color ?? AppColors.white,
      ),*/
    );
  }
}

class Textpoppins13W700 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 13,
  /// Weight: 700 [_kBold],
  /// Default Color: White
  const Textpoppins13W700(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
    this.maxLines,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;
  final int? maxLines;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: poppinsStyle.fW700(
        fontSize: 13,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 13.sp,
        fontWeight: _kBold,
        color: color ?? AppColors.white,
      ),*/
      maxLines: maxLines,
    );
  }
}

class Textpoppins14W300 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 14,
  /// Weight: 300 [_kLight],
  /// Default Color: [AppColors.white]
  const Textpoppins14W300(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW300(
        fontSize: 14,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 14.sp,
        fontWeight: _kLight,
        color: color ?? AppColors.white,
      ),*/
      textAlign: textAlign,
    );
  }
}

class Textpoppins14W400 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 14,
  /// Weight: 400 [_kRegular],
  /// Default Color: [AppColors.white]
  const Textpoppins14W400(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
    this.maxLines = 2,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;
  final int maxLines;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW400(
        fontSize: 14,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 14.sp,
        fontWeight: _kRegular,
        color: color ?? AppColors.white,
      ),*/
      overflow: TextOverflow.ellipsis,
      maxLines: maxLines.isNegative ? null : maxLines,
      textAlign: textAlign,
    );
  }
}

class Textpoppins14W500 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 14,
  /// Weight: 500 [_kMedium],
  /// Default Color: White
  const Textpoppins14W500(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
    this.maxLines = 99,
    this.overflow = TextOverflow.visible,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;
  final int maxLines;
  final TextOverflow overflow;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      overflow: overflow,
      maxLines: maxLines,
      style: poppinsStyle.fW500(
        fontSize: 14,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 14.sp,
        fontWeight: _kMedium,
        color: color ?? AppColors.white,
      ),*/
    );
  }
}

class Textpoppins14W600 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 14,
  /// Weight: 600 [_kSemiBold],
  /// Default Color: White
  const Textpoppins14W600(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
    this.maxLines = 99,
    this.overflow = TextOverflow.visible,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;
  final int maxLines;
  final TextOverflow overflow;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      overflow: overflow,
      maxLines: maxLines,
      style: poppinsStyle.fW600(
        fontSize: 14,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 14.sp,
        fontWeight: _kSemiBold,
        color: color ?? AppColors.white,
      ),*/
    );
  }
}

class Textpoppins14W700 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 14,
  /// Weight: 700 [_kBold],
  /// Default Color: White
  const Textpoppins14W700(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
    this.overflow,
    this.maxLines = 1,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;
  final TextOverflow? overflow;
  final int maxLines;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: poppinsStyle.fW700(
        fontSize: 14,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 14.sp,
        fontWeight: _kBold,
        color: color ?? AppColors.white,
      ),*/
      maxLines: maxLines,
      overflow: overflow,
    );
  }
}

class Textpoppins15W500 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 15,
  /// Weight: 400 [_kRegular],
  /// Default Color: [AppColors.white]
  const Textpoppins15W500(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
    this.overflow,
    this.maxLines,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;
  final TextOverflow? overflow;
  final int? maxLines;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW500(
        fontSize: 15,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 15.sp,
        fontWeight: _kRegular,
        color: color ?? AppColors.white,
      ),*/
      maxLines: maxLines,
      textAlign: textAlign,
      overflow: overflow,
    );
  }
}

class Textpoppins15W500UnderLine extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 15,
  /// Weight: 500 [_kMedium],
  /// Default Color: [AppColors.white],
  const Textpoppins15W500UnderLine(
    this.text, {
    Key? key,
    this.color,
  }) : super(key: key);
  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: 15.sp,
        fontWeight: _kMedium,
        shadows: [
          Shadow(offset: const Offset(0, -6), color: color ?? AppColors.white),
        ],
        color: Colors.transparent,
        decoration: TextDecoration.underline,
        decorationColor: AppColors.white,
        decorationThickness: 2,
      ),
    );
  }
}

class Textpoppins15W600 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 15,
  /// Weight: 600 [_kSemiBold],
  /// Default Color: White
  const Textpoppins15W600(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: poppinsStyle.fW600(
        fontSize: 15,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 15.sp,
        fontWeight: _kSemiBold,
        color: color ?? AppColors.white,
      ),*/
    );
  }
}

class Textpoppins15W600UnderLine extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 15,
  /// Weight: 600 [_kSemiBold],
  /// Default Color: [AppColors.white],
  const Textpoppins15W600UnderLine(
    this.text, {
    Key? key,
    this.color,
  }) : super(key: key);
  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW600(
        fontSize: 15,
        color: color ?? AppColors.white,
        decoration: TextDecoration.underline,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 15.sp,
        fontWeight: _kSemiBold,
        color: color ?? AppColors.white,
        decoration: TextDecoration.underline,
      ),*/
    );
  }
}

class Textpoppins15W700 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 15,
  /// Weight: 700 [_kBold],
  /// Default Color: White
  const Textpoppins15W700(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
    this.overflow = TextOverflow.ellipsis,
    this.maxLines = 2,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;
  final TextOverflow overflow;
  final int maxLines;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW700(
        fontSize: 15,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 15.sp,
        fontWeight: _kBold,
        color: color ?? AppColors.white,
      ),*/
      textAlign: textAlign,
      overflow: overflow,
      maxLines: maxLines,
    );
  }
}

class Textpoppins15W800 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 15,
  /// Weight: 800 [FontWeight.w800] extraBold,
  /// Default Color: [AppColors.white],
  const Textpoppins15W800(
    this.text, {
    Key? key,
    this.color,
  }) : super(key: key);
  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW800(
        fontSize: 15,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 15.sp,
        color: color ?? AppColors.white,
        fontWeight: FontWeight.w800,
      ),*/
    );
  }
}

class Textpoppins16W400 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 16,
  /// Weight: 400 [_kRegular],
  /// Default Color: [AppColors.white]
  const Textpoppins16W400(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW400(
        fontSize: 16,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 16.sp,
        fontWeight: _kRegular,
        color: color ?? AppColors.white,
      ),*/
      textAlign: textAlign,
    );
  }
}

class Textpoppins16W500 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 16,
  /// Weight: 500 [_kMedium],
  /// Default Color: White
  const Textpoppins16W500(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
    this.overflow,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;
  final TextOverflow? overflow;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW500(
        fontSize: 16,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 16.sp,
        fontWeight: _kMedium,
        color: color ?? AppColors.white,
      ),*/
      textAlign: textAlign,
      overflow: overflow,
    );
  }
}

class Textpoppins16W600 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 16,
  /// Weight: 600 [_kSemiBold],
  /// Default Color: White
  const Textpoppins16W600(
    this.text, {
    Key? key,
    this.color,
    this.maxLines,
  }) : super(key: key);
  final String text;
  final Color? color;
  final int? maxLines;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW600(
        fontSize: 16,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 16.sp,
        fontWeight: _kSemiBold,
        color: color ?? AppColors.white,
      ),*/
      maxLines: maxLines,
    );
  }
}

class Textpoppins16W700 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 16,
  /// Weight: 700 [_kBold],
  /// Default Color: White
  const Textpoppins16W700(
    this.text, {
    Key? key,
    this.color,
    this.maxLines,
    this.textAlign,
    this.overflow,
  }) : super(key: key);
  final String text;
  final Color? color;
  final int? maxLines;
  final TextAlign? textAlign;
  final TextOverflow? overflow;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW700(
        fontSize: 16,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 16.sp,
        fontWeight: _kBold,
        color: color ?? AppColors.white,
      ),*/

      maxLines: maxLines,
      textAlign: textAlign,
      overflow: overflow,
    );
  }
}

class Textpoppins17W400 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 17,
  /// Weight: 400 [_kRegular],
  /// Default Color: White
  const Textpoppins17W400(
    this.text, {
    Key? key,
    this.color,
  }) : super(key: key);
  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW400(
        fontSize: 17,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 17.sp,
        fontWeight: _kRegular,
        color: color ?? AppColors.white,
      ),*/
    );
  }
}

class Textpoppins17W600 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 17,
  /// Weight: 600 [_kRegular],
  /// Default Color: White
  const Textpoppins17W600(
    this.text, {
    Key? key,
    this.color,
  }) : super(key: key);
  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW600(
        fontSize: 17,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 17.sp,
        fontWeight: _kSemiBold,
        color: color ?? AppColors.white,
      ),*/
    );
  }
}

class Textpoppins18W400 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 18,
  /// Weight: 500 [_kMedium],
  /// Default Color: [AppColors.white],
  const Textpoppins18W400(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
    this.style,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;
  final TextStyle? style;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: style ??
          poppinsStyle.fW400(
            fontSize: 18,
            color: color ?? AppColors.white,
          ),
 
      textAlign: textAlign,
    );
  }
}

class Textpoppins18W400Underline extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 18,
  /// Weight: 500 [_kMedium],
  /// Default Color: [AppColors.white],
  const Textpoppins18W400Underline(
    this.text, {
    Key? key,
    this.color,
    this.overflow,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextOverflow? overflow;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fWUl400(
        fontSize: 18,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 18.sp,
        fontWeight: _kRegular,
        color: color ?? AppColors.white,
        decoration: TextDecoration.underline,
      ),*/
      overflow: overflow,
    );
  }
}

class Textpoppins18W500 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 18,
  /// Weight: 500 [_kMedium],
  /// Default Color: [AppColors.white],
  const Textpoppins18W500(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
    this.maxLines = 1,
    this.overFlow,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;
  final int maxLines;
  final TextOverflow? overFlow;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overFlow,
      style: poppinsStyle.fW500(
        fontSize: 18,
        color: color ?? AppColors.white,
      ),

    );
  }
}

class Textpoppins18W600 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 18,
  /// Weight: 500 [_kMedium],
  /// Default Color: White
  const Textpoppins18W600(
    this.text, {
    Key? key,
    this.color,
    this.maxLines,
    this.textAlign,
  }) : super(key: key);
  final String text;
  final Color? color;
  final int? maxLines;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW500(
        fontSize: 18,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 18.sp,
        fontWeight: _kMedium,
        color: color ?? AppColors.white,
      ),*/
      maxLines: maxLines,
      textAlign: textAlign,
    );
  }
}

class Textpoppins18W700 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 18,
  /// Weight: 500 [_kMedium],
  /// Default Color: [AppColors.white],
  const Textpoppins18W700(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
    this.maxLines = 1,
    this.textOverflow,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;
  final int? maxLines;
  final TextOverflow? textOverflow;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: textOverflow,
      style: poppinsStyle.fW700(
        fontSize: 18,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 18.sp,
        fontWeight: _kBold,
        color: color ?? AppColors.white,
      ),*/
    );
  }
}

class Textpoppins20W400 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 20,
  /// Weight: 400 [_kRegular],
  /// Default Color: White
  const Textpoppins20W400(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: poppinsStyle.fW400(
        fontSize: 20,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 20.sp,
        fontWeight: _kMedium,
        color: color ?? AppColors.white,
      ),*/
    );
  }
}

class Textpoppins20W500 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 20,
  /// Weight: 500 [_kMedium],
  /// Default Color: White
  const Textpoppins20W500(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: poppinsStyle.fW500(
        fontSize: 20,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 20.sp,
        fontWeight: _kMedium,
        color: color ?? AppColors.white,
      ),*/
    );
  }
}

class Textpoppins20W600 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 20,
  /// Weight: 600 [_kSemiBold],
  /// Default Color: White
  const Textpoppins20W600(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
    this.maxLines = 1,
    this.overFlow,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;
  final int? maxLines;
  final TextOverflow? overFlow;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: maxLines,
      textAlign: textAlign,
      style: poppinsStyle.fW600(
        fontSize: 20,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 20.sp,
        fontWeight: _kSemiBold,
        color: color ?? AppColors.white,
      ),*/
      overflow: overFlow ?? TextOverflow.clip,
    );
  }
}

class Textpoppins20W700 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 20,
  /// Weight: 700 [_kBold],
  /// Default Color: White
  const Textpoppins20W700(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: poppinsStyle.fW700(
        fontSize: 20,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 20.sp,
        fontWeight: _kBold,
        color: color ?? AppColors.white,
      ),*/
    );
  }
}

class Textpoppins22W400 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 22,
  /// Weight: 400 [_kRegular],
  /// Default Color: [AppColors.white],
  const Textpoppins22W400(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW400(
        fontSize: 22,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 22.sp,
        fontWeight: _kRegular,
        color: color ?? AppColors.white,
      ),*/
      textAlign: textAlign,
    );
  }
}

class Textpoppins22W700 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 26,
  /// Weight: 500 [_kBold],
  /// Default Color: [AppColors.white],
  const Textpoppins22W700(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW700(
        fontSize: 22,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 22.sp,
        fontWeight: _kBold,
        color: color ?? AppColors.white,
      ),*/
      textAlign: textAlign,
    );
  }
}

class Textpoppins24W500 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 20,
  /// Weight: 500 [_kMedium],
  /// Default Color: White
  const Textpoppins24W500(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: poppinsStyle.fW500(
        fontSize: 24,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 24.sp,
        fontWeight: _kMedium,
        color: color ?? AppColors.white,
      ),*/
    );
  }
}

class Textpoppins24W600 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 20,
  /// Weight: 500 [_kMedium],
  /// Default Color: White
  const Textpoppins24W600(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
    this.maxLines = 2,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;
  final int maxLines;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: TextOverflow.ellipsis,
      style: poppinsStyle.fW600(
        fontSize: 24,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 24.sp,
        fontWeight: _kSemiBold,
        color: color ?? AppColors.white,
      ),*/
    );
  }
}

class Textpoppins26W500 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 26,
  /// Weight: 500 [_kMedium],
  /// Default Color: [AppColors.white],
  const Textpoppins26W500(
    this.text, {
    Key? key,
    this.color,
  }) : super(key: key);
  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW500(
        fontSize: 26,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 26.sp,
        fontWeight: _kMedium,
        color: color ?? AppColors.white,
      ),*/
    );
  }
}

class Textpoppins26W600 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 26,
  /// Weight: 600 [_kSemiBold],
  /// Default Color: [AppColors.white],
  const Textpoppins26W600(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW600(
        fontSize: 26,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 26.sp,
        fontWeight: _kSemiBold,
        color: color ?? AppColors.white,
      ),*/
      textAlign: textAlign,
    );
  }
}

class Textpoppins30W700 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size:30,
  /// Weight: 700 [_kBold],
  /// Default Color: [AppColors.white]
  const Textpoppins30W700(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW700(
        fontSize: 30,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 30.sp,
        fontWeight: _kBold,
        color: color ?? AppColors.white,
      ),*/
      textAlign: textAlign,
    );
  }
}

class Textpoppins32W500 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size:32,
  /// Weight: 500 [_kMedium],
  /// Default Color: [AppColors.white]
  const Textpoppins32W500(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW500(
        fontSize: 32,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 30.sp,
        fontWeight: _kBold,
        color: color ?? AppColors.white,
      ),*/
      textAlign: textAlign,
    );
  }
}

class Textpoppins33W600 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 33,
  /// Weight: 600 [_kSemiBold],
  /// Default Color: [AppColors.white],
  const Textpoppins33W600(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW600(
        fontSize: 33,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 33.sp,
        fontWeight: _kSemiBold,
        color: color ?? AppColors.white,
      ),*/
      textAlign: textAlign,
    );
  }
}

class Textpoppins45W500 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 45,
  /// Weight: 600 [_kSemiBold],
  /// Default Color: [AppColors.white],
  const Textpoppins45W500(
    this.text, {
    Key? key,
    this.color,
  }) : super(key: key);
  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW600(
        fontSize: 45,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 45.sp,
        fontWeight: _kMedium,
        color: color ?? AppColors.white,
      ),*/
    );
  }
}

class Textpoppins80W400 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size:80,
  /// Weight: 400 [_kRegular],
  /// Default Color: [AppColors.white]
  const Textpoppins80W400(
    this.text, {
    Key? key,
    this.color,
  }) : super(key: key);
  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: poppinsStyle.fW400(
        fontSize: 80,
        color: color ?? AppColors.white,
      ),
      /*style: GoogleFonts.poppinsCondensed(
        fontSize: 80.sp,
        fontWeight: _kRegular,
        color: color ?? AppColors.white,
      ),*/
    );
  }
}

class RichTextpoppins15W400 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 15,
  /// Weight: 400 [_kRegular],
  /// Default Color: [AppColors.white]
  const RichTextpoppins15W400(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
    this.overflow,
  }) : super(key: key);
  final String text;
  final Color? color;
  final TextAlign? textAlign;
  final TextOverflow? overflow;

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
          text: text,
          style: poppinsStyle.fW400(
            fontSize: 15,
            color: color ?? AppColors.white,
          )
          /*style: GoogleFonts.poppinsCondensed(
          fontSize: 15.sp,
          fontWeight: _kRegular,
          color: color ?? AppColors.white,
        ),*/
          ),
      textAlign: textAlign ?? TextAlign.start,
      overflow: overflow ?? TextOverflow.ellipsis,
    );
  }
}

class RichTextpoppins15W700 extends StatelessWidget {
  /// Text poppinsCondensed,
  /// Size: 15,
  /// Weight: 700 [_kBold],
  /// Default Color: White
  const RichTextpoppins15W700(
    this.text, {
    Key? key,
    this.color,
    required this.children,
    this.overflow = TextOverflow.ellipsis,
    this.maxLines = 2,
  }) : super(key: key);

  final String text;
  final Color? color;
  final List<InlineSpan> children;
  final TextOverflow overflow;
  final int maxLines;

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
          text: text,
          children: children,
          style: poppinsStyle.fW700(
            fontSize: 15,
            color: color ?? AppColors.white,
          )
          /*style: GoogleFonts.poppinsCondensed(
          fontSize: 15.sp,
          fontWeight: _kBold,
          color: color ?? AppColors.white,
        ),*/
          ),
      overflow: overflow,
      maxLines: maxLines,
    );
  }
}
