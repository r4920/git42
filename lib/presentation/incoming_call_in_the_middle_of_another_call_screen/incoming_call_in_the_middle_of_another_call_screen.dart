import 'controller/incoming_call_in_the_middle_of_another_call_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rahul_s_application11/core/app_export.dart';

class IncomingCallInTheMiddleOfAnotherCallScreen
    extends GetWidget<IncomingCallInTheMiddleOfAnotherCallController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black9007f,
        body: Container(
          height: getVerticalSize(
            750.00,
          ),
          width: size.width,
          decoration: BoxDecoration(
            color: ColorConstant.black9007f,
          ),
          child: Stack(
            alignment: Alignment.topLeft,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Image.asset(
                  ImageConstant.imgAvatar13,
                  height: getVerticalSize(
                    750.00,
                  ),
                  width: getHorizontalSize(
                    360.00,
                  ),
                  fit: BoxFit.fill,
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    bottom: getVerticalSize(
                      10.00,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: getVerticalSize(
                          102.00,
                        ),
                        width: size.width,
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  bottom: getVerticalSize(
                                    10.00,
                                  ),
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    28.00,
                                  ),
                                  width: getHorizontalSize(
                                    360.00,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgSwipeupwide2,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    8.00,
                                  ),
                                  top: getVerticalSize(
                                    10.00,
                                  ),
                                  right: getHorizontalSize(
                                    8.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
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
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: size.width,
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          14.00,
                                        ),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            12.00,
                                          ),
                                          right: getHorizontalSize(
                                            20.00,
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              height: getVerticalSize(
                                                32.00,
                                              ),
                                              width: getHorizontalSize(
                                                70.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  4.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  4.00,
                                                ),
                                              ),
                                              child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        31.32,
                                                      ),
                                                      width: getHorizontalSize(
                                                        24.28,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        right:
                                                            getHorizontalSize(
                                                          10.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          0.68,
                                                        ),
                                                      ),
                                                      decoration:
                                                          BoxDecoration(),
                                                      child: Stack(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getSize(
                                                                  15.66,
                                                                ),
                                                              ),
                                                              child:
                                                                  Image.asset(
                                                                ImageConstant
                                                                    .imgAvatar10,
                                                                height:
                                                                    getVerticalSize(
                                                                  31.32,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  24.28,
                                                                ),
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  10.00,
                                                                ),
                                                              ),
                                                              child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getSize(
                                                                    15.66,
                                                                  ),
                                                                ),
                                                                child:
                                                                    Image.asset(
                                                                  ImageConstant
                                                                      .imgAvatar11,
                                                                  height:
                                                                      getVerticalSize(
                                                                    31.32,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    6.21,
                                                                  ),
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        31.32,
                                                      ),
                                                      width: getHorizontalSize(
                                                        24.28,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          19.28,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          19.28,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          0.68,
                                                        ),
                                                      ),
                                                      decoration:
                                                          BoxDecoration(),
                                                      child: Stack(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getSize(
                                                                  15.66,
                                                                ),
                                                              ),
                                                              child:
                                                                  Image.asset(
                                                                ImageConstant
                                                                    .imgAvatar10,
                                                                height:
                                                                    getVerticalSize(
                                                                  31.32,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  24.28,
                                                                ),
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  10.00,
                                                                ),
                                                              ),
                                                              child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getSize(
                                                                    15.66,
                                                                  ),
                                                                ),
                                                                child:
                                                                    Image.asset(
                                                                  ImageConstant
                                                                      .imgAvatar11,
                                                                  height:
                                                                      getVerticalSize(
                                                                    31.32,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    6.21,
                                                                  ),
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          10.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          0.13,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          0.68,
                                                        ),
                                                      ),
                                                      child: ClipRRect(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getSize(
                                                            15.66,
                                                          ),
                                                        ),
                                                        child: Image.asset(
                                                          ImageConstant
                                                              .imgAvatar12,
                                                          height: getSize(
                                                            31.32,
                                                          ),
                                                          width: getSize(
                                                            31.32,
                                                          ),
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  10.00,
                                                ),
                                                top: getVerticalSize(
                                                  2.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  2.00,
                                                ),
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      right: getHorizontalSize(
                                                        10.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "lbl_group_call".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStyleRobotomedium16
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          16,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        3.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "msg_telegram_voice".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStyleRobotoregular12
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          12,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  34.00,
                                                ),
                                              ),
                                              child: Container(
                                                height: getSize(
                                                  40.00,
                                                ),
                                                width: getSize(
                                                  40.00,
                                                ),
                                                child: SvgPicture.asset(
                                                  ImageConstant.imgFrame73,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  15.00,
                                                ),
                                              ),
                                              child: Container(
                                                height: getSize(
                                                  40.00,
                                                ),
                                                width: getSize(
                                                  40.00,
                                                ),
                                                child: SvgPicture.asset(
                                                  ImageConstant.imgFrame62,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          14.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          24.00,
                                        ),
                                        width: getHorizontalSize(
                                          344.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgSwipeupwide,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: SingleChildScrollView(
                          child: Container(
                            height: getVerticalSize(
                              716.00,
                            ),
                            width: size.width,
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      102.00,
                                    ),
                                    width: size.width,
                                    margin: EdgeInsets.only(
                                      bottom: getVerticalSize(
                                        10.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        34.00,
                                      ),
                                      top: getVerticalSize(
                                        10.00,
                                      ),
                                      right: getHorizontalSize(
                                        34.00,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              height: getSize(
                                                44.00,
                                              ),
                                              width: getSize(
                                                44.00,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgCircebtnsou,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Container(
                                              height: getSize(
                                                44.00,
                                              ),
                                              width: getSize(
                                                44.00,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgCircebtnadd,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Container(
                                              height: getSize(
                                                44.00,
                                              ),
                                              width: getSize(
                                                44.00,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgCircebtncha,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Container(
                                              height: getSize(
                                                44.00,
                                              ),
                                              width: getSize(
                                                44.00,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgCircebtnmor,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                66.00,
                                              ),
                                              top: getVerticalSize(
                                                24.00,
                                              ),
                                              right: getHorizontalSize(
                                                66.00,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color:
                                                  ColorConstant.bluegray10033,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  12.00,
                                                ),
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      8.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      4.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      4.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_0_01".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStyleRobotoregular14
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        14,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      4.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      4.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      8.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      4.00,
                                                    ),
                                                  ),
                                                  child: Container(
                                                    height: getSize(
                                                      16.00,
                                                    ),
                                                    width: getSize(
                                                      16.00,
                                                    ),
                                                    child: SvgPicture.asset(
                                                      ImageConstant
                                                          .imgFilledlocki,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            width: getHorizontalSize(
                                              160.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                66.00,
                                              ),
                                              top: getVerticalSize(
                                                75.00,
                                              ),
                                              right: getHorizontalSize(
                                                66.00,
                                              ),
                                            ),
                                            decoration: BoxDecoration(),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getSize(
                                                        80.00,
                                                      ),
                                                    ),
                                                    child: Image.asset(
                                                      ImageConstant.imgAvatar14,
                                                      height: getSize(
                                                        160.00,
                                                      ),
                                                      width: getSize(
                                                        160.00,
                                                      ),
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              24.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_emmett_brown".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleRobotobold28
                                                .copyWith(
                                              fontSize: getFontSize(
                                                28,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              234.00,
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    25.00,
                                                  ),
                                                ),
                                                child: Container(
                                                  height: getSize(
                                                    58.00,
                                                  ),
                                                  width: getSize(
                                                    58.00,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant.imgCircebtnno,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                height: getSize(
                                                  58.00,
                                                ),
                                                width: getSize(
                                                  58.00,
                                                ),
                                                child: SvgPicture.asset(
                                                  ImageConstant.imgCircebtnmic,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  right: getHorizontalSize(
                                                    25.00,
                                                  ),
                                                ),
                                                child: Container(
                                                  height: getSize(
                                                    58.00,
                                                  ),
                                                  width: getSize(
                                                    58.00,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant
                                                        .imgCircebtndec,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
