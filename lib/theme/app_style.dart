import 'package:flutter/material.dart';
import 'package:rahul_s_application11/core/app_export.dart';

class AppStyle {
  static TextStyle textStyleregular20 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleregular16 = TextStyle(
    color: ColorConstant.bluegray401,
    fontSize: getFontSize(
      16,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleRobotobold28 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      28,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStyleRobotomedium16 = TextStyle(
    color: ColorConstant.gray900,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w500,
  );

  static TextStyle textStyleRobotomedium13 =
      textStyleRobotomedium131.copyWith();

  static TextStyle textStyleRobotomedium131 = textStyleRobotomedium14.copyWith(
    fontSize: getFontSize(
      13.37,
    ),
  );

  static TextStyle textStyleRobotomedium14 = textStyleRobotoregular14.copyWith(
    fontWeight: FontWeight.w500,
  );

  static TextStyle textStyleRobotomedium141 = textStyleRobotomedium142.copyWith(
    color: ColorConstant.teal50,
  );

  static TextStyle textStyleRobotoregular131 =
      textStyleRobotoregular13.copyWith(
    color: ColorConstant.whiteA700,
  );

  static TextStyle textStyleRobotomedium142 = TextStyle(
    color: ColorConstant.gray800,
    fontSize: getFontSize(
      14,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w500,
  );

  static TextStyle textStyleRobotoregular15 = textStyleRobotoregular12.copyWith(
    fontSize: getFontSize(
      15,
    ),
  );

  static TextStyle textStyleRobotoregular14 =
      textStyleRobotoregular131.copyWith(
    fontSize: getFontSize(
      14,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleRobotoregular13 = TextStyle(
    color: ColorConstant.gray500,
    fontSize: getFontSize(
      13,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleRobotoregular12 = TextStyle(
    color: ColorConstant.bluegray400,
    fontSize: getFontSize(
      12,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleRobotoregular132 =
      textStyleRobotoregular13.copyWith(
    color: ColorConstant.gray900,
  );
}
