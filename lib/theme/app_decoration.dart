import 'package:flutter/material.dart';
import 'package:deliveryapp/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineTeal700 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.teal700,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fillGreen400 => BoxDecoration(
        color: ColorConstant.green400,
      );
  static BoxDecoration get fillBluegray100 => BoxDecoration(
        color: ColorConstant.blueGray100,
      );
  static BoxDecoration get outlineGray40001 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray40001,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fillGreen900 => BoxDecoration(
        color: ColorConstant.green900,
      );
  static BoxDecoration get fillGray30001 => BoxDecoration(
        color: ColorConstant.gray30001,
      );
  static BoxDecoration get fillTeal700 => BoxDecoration(
        color: ColorConstant.teal700,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get outlineGray600 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray600,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get outlineGray200 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray200,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get txtOutlineTeal700 => BoxDecoration(
        color: ColorConstant.black900,
        border: Border.all(
          color: ColorConstant.teal700,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get outlineBlack9000c => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9000c,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              10,
              0,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack9003f => BoxDecoration(
        color: ColorConstant.gray90001,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack90026 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90026,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              10,
              0,
            ),
          ),
        ],
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8,
    ),
  );

  static BorderRadius circleBorder22 = BorderRadius.circular(
    getHorizontalSize(
      22,
    ),
  );

  static BorderRadius roundedBorder12 = BorderRadius.circular(
    getHorizontalSize(
      12,
    ),
  );

  static BorderRadius roundedBorder32 = BorderRadius.circular(
    getHorizontalSize(
      32,
    ),
  );

  static BorderRadius customBorderTL32 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        32,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        32,
      ),
    ),
  );

  static BorderRadius customBorderBL27 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        26,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        26,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        27,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        26,
      ),
    ),
  );

  static BorderRadius txtCircleBorder21 = BorderRadius.circular(
    getHorizontalSize(
      21,
    ),
  );

  static BorderRadius circleBorder16 = BorderRadius.circular(
    getHorizontalSize(
      16,
    ),
  );

  static BorderRadius customBorderTL19 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        19,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        17,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        17,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        19,
      ),
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
