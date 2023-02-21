import 'package:flutter/material.dart';
import 'package:blog/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillBlack9005e => BoxDecoration(
        color: ColorConstant.black9005e,
      );
  static BoxDecoration get outlineBlack900 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get txtFillGray300 => BoxDecoration(
        color: ColorConstant.gray300,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5,
    ),
  );

  static BorderRadius circleBorder30 = BorderRadius.circular(
    getHorizontalSize(
      30,
    ),
  );

  static BorderRadius circleBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20,
    ),
  );

  static BorderRadius circleBorder26 = BorderRadius.circular(
    getHorizontalSize(
      26,
    ),
  );
}
