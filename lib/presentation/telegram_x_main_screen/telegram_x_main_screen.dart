import '../telegram_x_main_screen/widgets/group59_item_widget.dart';
import '../telegram_x_main_screen/widgets/group60_item_widget.dart';
import 'controller/telegram_x_main_controller.dart';
import 'models/group59_item_model.dart';
import 'models/group60_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rahul_s_application11/core/app_export.dart';

class TelegramXMainScreen extends GetWidget<TelegramXMainController> {
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
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: getVerticalSize(
                            54.00,
                          ),
                          width: size.width,
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
                                        ImageConstant.imgLeft,
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
                                              overflow: TextOverflow.ellipsis,
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
                                              overflow: TextOverflow.ellipsis,
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
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              12.00,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    71.00,
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
                                            71.00,
                                          ),
                                          width: getHorizontalSize(
                                            350.00,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    10.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    10.00,
                                                  ),
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    48.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    287.00,
                                                  ),
                                                  child: TextFormField(
                                                    controller: controller
                                                        .youchickenMcController,
                                                    decoration: InputDecoration(
                                                      hintText:
                                                          "msg_you_chicken_mc"
                                                              .tr,
                                                      hintStyle: AppStyle
                                                          .textStyleRobotoregular15
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          15.0,
                                                        ),
                                                        color: ColorConstant
                                                            .bluegray400,
                                                      ),
                                                      enabledBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: ColorConstant
                                                              .fromHex(
                                                                  "#ffd9d9d9"),
                                                          width: 0.35,
                                                        ),
                                                      ),
                                                      focusedBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: ColorConstant
                                                              .fromHex(
                                                                  "#ffd9d9d9"),
                                                          width: 0.35,
                                                        ),
                                                      ),
                                                      isDense: true,
                                                      contentPadding:
                                                          EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          6.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          1.50,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          31.50,
                                                        ),
                                                      ),
                                                    ),
                                                    style: TextStyle(
                                                      color: ColorConstant
                                                          .bluegray400,
                                                      fontSize: getFontSize(
                                                        15.0,
                                                      ),
                                                      fontFamily: 'Roboto',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    right: getHorizontalSize(
                                                      10.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      10.00,
                                                    ),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          top: getVerticalSize(
                                                            2.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            3.00,
                                                          ),
                                                        ),
                                                        child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getSize(
                                                              28.50,
                                                            ),
                                                          ),
                                                          child: Image.asset(
                                                            ImageConstant
                                                                .imgAvatar,
                                                            height: getSize(
                                                              57.00,
                                                            ),
                                                            width: getSize(
                                                              57.00,
                                                            ),
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            12.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            21.00,
                                                          ),
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                              "msg_buford_mad_dog"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textStyleRobotomedium16
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  16,
                                                                ),
                                                                height: 1.19,
                                                              ),
                                                            ),
                                                            Container(
                                                              height:
                                                                  getVerticalSize(
                                                                18.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                131.00,
                                                              ),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                top:
                                                                    getVerticalSize(
                                                                  4.00,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  10.00,
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
                                          child: Text(
                                            "lbl_11_38_am".tr,
                                            overflow: TextOverflow.ellipsis,
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
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Obx(
                                () => ListView.builder(
                                  physics: NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.telegramXMainModelObj
                                      .value.group59ItemList.length,
                                  itemBuilder: (context, index) {
                                    Group59ItemModel model = controller
                                        .telegramXMainModelObj
                                        .value
                                        .group59ItemList[index];
                                    return Group59ItemWidget(
                                      model,
                                    );
                                  },
                                ),
                              ),
                              Obx(
                                () => ListView.builder(
                                  physics: NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.telegramXMainModelObj
                                      .value.group60ItemList.length,
                                  itemBuilder: (context, index) {
                                    Group60ItemModel model = controller
                                        .telegramXMainModelObj
                                        .value
                                        .group60ItemList[index];
                                    return Group60ItemWidget(
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
                                            alignment: Alignment.bottomRight,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
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
                                                        CrossAxisAlignment.end,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
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
                                                              MainAxisSize.max,
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
                                                              child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getSize(
                                                                    23.00,
                                                                  ),
                                                                ),
                                                                child:
                                                                    Image.asset(
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
                                                                        EdgeInsets
                                                                            .only(
                                                                      right:
                                                                          getHorizontalSize(
                                                                        10.00,
                                                                      ),
                                                                    ),
                                                                    child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Text(
                                                                          "msg_gerald_strickla"
                                                                              .tr,
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                          textAlign:
                                                                              TextAlign.left,
                                                                          style: AppStyle
                                                                              .textStyleRobotomedium16
                                                                              .copyWith(
                                                                            fontSize:
                                                                                getFontSize(
                                                                              16,
                                                                            ),
                                                                            height:
                                                                                1.19,
                                                                          ),
                                                                        ),
                                                                        Padding(
                                                                          padding:
                                                                              EdgeInsets.only(
                                                                            left:
                                                                                getHorizontalSize(
                                                                              4.00,
                                                                            ),
                                                                            top:
                                                                                getVerticalSize(
                                                                              0.50,
                                                                            ),
                                                                            bottom:
                                                                                getVerticalSize(
                                                                              0.50,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Container(
                                                                            height:
                                                                                getSize(
                                                                              18.00,
                                                                            ),
                                                                            width:
                                                                                getSize(
                                                                              18.00,
                                                                            ),
                                                                            child:
                                                                                SvgPicture.asset(
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
                                                                        EdgeInsets
                                                                            .only(
                                                                      top:
                                                                          getVerticalSize(
                                                                        4.00,
                                                                      ),
                                                                    ),
                                                                    child: Text(
                                                                      "msg_jesus_didn_t_t"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
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
                                                        height: getVerticalSize(
                                                          1.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          287.00,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            10.00,
                                                          ),
                                                          top: getVerticalSize(
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
                                                    right: getHorizontalSize(
                                                      13.00,
                                                    ),
                                                  ),
                                                  child: Container(
                                                    alignment: Alignment.center,
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
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStyleRobotomedium131
                                                          .copyWith(
                                                        fontSize: getFontSize(
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
                                                  ImageConstant.imgLinereadico,
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
                      ],
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
