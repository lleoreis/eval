import 'package:flutter/material.dart';
import 'package:matheus__lairon_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get txtFillCyan600 => BoxDecoration(
        color: ColorConstant.cyan600,
      );
  static BoxDecoration get fillBluegray100 => BoxDecoration(
        color: ColorConstant.bluegray100,
      );
  static BoxDecoration get outlineBlack9003f => BoxDecoration(
        color: ColorConstant.bluegray100,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get txtFillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius circleBorder67 = BorderRadius.circular(
    getHorizontalSize(
      67.65,
    ),
  );

  static BorderRadius roundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20.95,
    ),
  );

  static BorderRadius txtRoundedBorder14 = BorderRadius.circular(
    getHorizontalSize(
      14.50,
    ),
  );

  static BorderRadius circleBorder49 = BorderRadius.circular(
    getHorizontalSize(
      49.07,
    ),
  );

  static BorderRadius txtRoundedBorder17 = BorderRadius.circular(
    getHorizontalSize(
      17.50,
    ),
  );

  static BorderRadius roundedBorder18 = BorderRadius.circular(
    getHorizontalSize(
      18.00,
    ),
  );
}
