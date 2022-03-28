import 'package:flutter/material.dart';
import 'package:rahul_s_application11/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get groupStyle3 => BoxDecoration();
  static BoxDecoration get groupStyle1 => BoxDecoration();
  static BoxDecoration get groupStyle2 => BoxDecoration();
  static BoxDecoration get groupStylebluegray500cornerRadius => BoxDecoration(
        color: ColorConstant.bluegray500,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            1.33,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9002b,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              1.334689736366272,
            ),
          ),
        ],
      );
  static BoxDecoration get groupStyleblack9007f => BoxDecoration(
        color: ColorConstant.black9007f,
      );
  static BoxDecoration get groupStylebluegray10033cornerRadius => BoxDecoration(
        color: ColorConstant.bluegray10033,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        ),
      );
  static BoxDecoration get groupStylewhiteA700cornerRadius => BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.gray90026,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              1,
            ),
          ),
        ],
      );
  static BoxDecoration get textStyleRobotomedium13 => BoxDecoration(
        color: ColorConstant.blue600,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        ),
      );
  static BoxDecoration get textStyleRobotomedium131 => BoxDecoration(
        color: ColorConstant.gray400,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        ),
      );
  static BoxDecoration get textStyleRobotoregular132 => BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            15.20,
          ),
        ),
        border: Border.all(
          color: ColorConstant.gray100,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get groupStylewhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}
