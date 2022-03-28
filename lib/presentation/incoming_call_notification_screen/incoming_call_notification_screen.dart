import '../incoming_call_notification_screen/widgets/group121_item_widget.dart';
import '../incoming_call_notification_screen/widgets/group122_item_widget.dart';
import 'controller/incoming_call_notification_controller.dart';
import 'models/group121_item_model.dart';
import 'models/group122_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rahul_s_application11/core/app_export.dart';

class IncomingCallNotificationScreen
    extends GetWidget<IncomingCallNotificationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    child: Container(
                      height: getVerticalSize(
                        763.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              height: getVerticalSize(
                                54.00,
                              ),
                              width: size.width,
                              margin: EdgeInsets.only(
                                bottom: getVerticalSize(
                                  10.00,
                                ),
                              ),
                              decoration: BoxDecoration(
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
                              ),
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
                                color: ColorConstant.bluegray500,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      1.33,
                                    ),
                                  ),
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          right: getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            54.00,
                                          ),
                                          width: getHorizontalSize(
                                            137.00,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgLeft1,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            104.00,
                                          ),
                                          top: getVerticalSize(
                                            10.00,
                                          ),
                                          right: getHorizontalSize(
                                            104.00,
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
                                                Text(
                                                  "lbl_chats".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .textStyleRobotomedium14
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      14,
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  "lbl_calls".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .textStyleRobotomedium141
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      14,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                2.00,
                                              ),
                                              width: getHorizontalSize(
                                                76.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  15.00,
                                                ),
                                                right: getHorizontalSize(
                                                  10.00,
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
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
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  10.00,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Obx(
                                    () => ListView.builder(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      itemCount: controller
                                          .incomingCallNotificationModelObj
                                          .value
                                          .group121ItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        Group121ItemModel model = controller
                                            .incomingCallNotificationModelObj
                                            .value
                                            .group121ItemList[index];
                                        return Group121ItemWidget(
                                          model,
                                        );
                                      },
                                    ),
                                  ),
                                  Obx(
                                    () => ListView.builder(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      itemCount: controller
                                          .incomingCallNotificationModelObj
                                          .value
                                          .group122ItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        Group122ItemModel model = controller
                                            .incomingCallNotificationModelObj
                                            .value
                                            .group122ItemList[index];
                                        return Group122ItemWidget(
                                          model,
                                        );
                                      },
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      height: getVerticalSize(
                                        56.00,
                                      ),
                                      width: getHorizontalSize(
                                        350.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10.00,
                                        ),
                                        top: getVerticalSize(
                                          9.00,
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                56.00,
                                              ),
                                              width: getHorizontalSize(
                                                350.00,
                                              ),
                                              child: Stack(
                                                alignment:
                                                    Alignment.bottomRight,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Padding(
                                                      padding: EdgeInsets.only(
                                                        bottom: getVerticalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top:
                                                                        getVerticalSize(
                                                                      2.00,
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(
                                                                      getSize(
                                                                        23.00,
                                                                      ),
                                                                    ),
                                                                    child: Image
                                                                        .asset(
                                                                      ImageConstant
                                                                          .imgAvatar8,
                                                                      height:
                                                                          getVerticalSize(
                                                                        46.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        57.00,
                                                                      ),
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      12.00,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      94.00,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      7.00,
                                                                    ),
                                                                  ),
                                                                  child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                        padding:
                                                                            EdgeInsets.only(
                                                                          right:
                                                                              getHorizontalSize(
                                                                            10.00,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Row(
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Text(
                                                                              "msg_gerald_strickla".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textStyleRobotomedium16.copyWith(
                                                                                fontSize: getFontSize(
                                                                                  16,
                                                                                ),
                                                                                height: 1.19,
                                                                              ),
                                                                            ),
                                                                            Padding(
                                                                              padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(
                                                                                  4.00,
                                                                                ),
                                                                                top: getVerticalSize(
                                                                                  0.50,
                                                                                ),
                                                                                bottom: getVerticalSize(
                                                                                  0.50,
                                                                                ),
                                                                              ),
                                                                              child: Container(
                                                                                height: getSize(
                                                                                  18.00,
                                                                                ),
                                                                                width: getSize(
                                                                                  18.00,
                                                                                ),
                                                                                child: SvgPicture.asset(
                                                                                  ImageConstant.imgFilledmutei1,
                                                                                  fit: BoxFit.fill,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                      Padding(
                                                                        padding:
                                                                            EdgeInsets.only(
                                                                          top:
                                                                              getVerticalSize(
                                                                            4.00,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Text(
                                                                          "msg_jesus_didn_t_t"
                                                                              .tr,
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                          textAlign:
                                                                              TextAlign.left,
                                                                          style: AppStyle
                                                                              .textStyleRobotoregular15
                                                                              .copyWith(
                                                                            fontSize:
                                                                                getFontSize(
                                                                              15,
                                                                            ),
                                                                            height:
                                                                                1.20,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            height:
                                                                getVerticalSize(
                                                              1.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              287.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                23.00,
                                                              ),
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray100,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          13.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          10.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          13.00,
                                                        ),
                                                      ),
                                                      child: Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getSize(
                                                          24.00,
                                                        ),
                                                        width: getSize(
                                                          24.00,
                                                        ),
                                                        decoration: AppDecoration
                                                            .textStyleRobotomedium131,
                                                        child: Text(
                                                          "lbl_2".tr,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textStyleRobotomedium131
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              13.37,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  13.00,
                                                ),
                                                top: getVerticalSize(
                                                  1.00,
                                                ),
                                                right: getHorizontalSize(
                                                  13.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  10.00,
                                                ),
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Container(
                                                    height: getSize(
                                                      18.00,
                                                    ),
                                                    width: getSize(
                                                      18.00,
                                                    ),
                                                    child: SvgPicture.asset(
                                                      ImageConstant
                                                          .imgLinereadico1,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        1.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        1.50,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        1.50,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "lbl_may_02".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStyleRobotoregular13
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          13,
                                                        ),
                                                        height: 1.15,
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
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
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
                                bottom: getVerticalSize(
                                  10.00,
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
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: size.width,
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        12.00,
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
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                height: getVerticalSize(
                                                  46.00,
                                                ),
                                                width: getHorizontalSize(
                                                  45.00,
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          right:
                                                              getHorizontalSize(
                                                            1.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            10.00,
                                                          ),
                                                        ),
                                                        child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getSize(
                                                              22.00,
                                                            ),
                                                          ),
                                                          child: Image.asset(
                                                            ImageConstant
                                                                .imgAvatar9,
                                                            height: getSize(
                                                              44.00,
                                                            ),
                                                            width: getSize(
                                                              44.00,
                                                            ),
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            10.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            10.00,
                                                          ),
                                                        ),
                                                        child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getSize(
                                                              8.50,
                                                            ),
                                                          ),
                                                          child: Image.asset(
                                                            ImageConstant
                                                                .imgTelegramlogo,
                                                            height: getSize(
                                                              17.00,
                                                            ),
                                                            width: getSize(
                                                              17.00,
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
                                                    9.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    4.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    6.00,
                                                  ),
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "lbl_emmett_brown".tr,
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
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          3.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          3.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "msg_telegram_voice".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
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
                                            ],
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                2.00,
                                              ),
                                              bottom: getVerticalSize(
                                                4.00,
                                              ),
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Container(
                                                  height: getSize(
                                                    40.00,
                                                  ),
                                                  width: getSize(
                                                    40.00,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant.imgFrame7,
                                                    fit: BoxFit.fill,
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
                                                      ImageConstant.imgFrame6,
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
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        10.00,
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
