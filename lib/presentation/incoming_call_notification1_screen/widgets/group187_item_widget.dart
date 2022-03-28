import '../controller/incoming_call_notification1_controller.dart';
import '../models/group187_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rahul_s_application11/core/app_export.dart';

// ignore: must_be_immutable
class Group187ItemWidget extends StatelessWidget {
  Group187ItemWidget(this.group187ItemModelObj);

  Group187ItemModel group187ItemModelObj;

  var controller = Get.find<IncomingCallNotification1Controller>();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: EdgeInsets.only(
              top: getVerticalSize(
                9.00,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      10.00,
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            2.00,
                          ),
                          bottom: getVerticalSize(
                            3.00,
                          ),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getSize(
                              28.50,
                            ),
                          ),
                          child: Image.asset(
                            ImageConstant.imgAvatar6,
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
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            12.00,
                          ),
                          right: getHorizontalSize(
                            13.00,
                          ),
                          bottom: getVerticalSize(
                            1.00,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: getHorizontalSize(
                                174.00,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    "msg_robert_lee_zeme".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStyleRobotomedium16
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      height: 1.19,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
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
                                        ImageConstant.imgFilledmutei,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  4.00,
                                ),
                                right: getHorizontalSize(
                                  10.00,
                                ),
                              ),
                              child: Text(
                                "lbl_director".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textStyleRobotomedium142.copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                  height: 1.14,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  4.00,
                                ),
                                right: getHorizontalSize(
                                  10.00,
                                ),
                              ),
                              child: Text(
                                "lbl_maybe".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textStyleRobotoregular15.copyWith(
                                  fontSize: getFontSize(
                                    15,
                                  ),
                                  height: 1.20,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      1.00,
                    ),
                    right: getHorizontalSize(
                      13.00,
                    ),
                    bottom: getVerticalSize(
                      6.00,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: getHorizontalSize(
                            62.00,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
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
                                  top: getVerticalSize(
                                    1.50,
                                  ),
                                  bottom: getVerticalSize(
                                    1.50,
                                  ),
                                ),
                                child: Text(
                                  "lbl_may_02".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleRobotoregular13
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
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            10.00,
                          ),
                          top: getVerticalSize(
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
                          decoration: AppDecoration.textStyleRobotomedium131,
                          child: Text(
                            "lbl_2".tr,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleRobotomedium131.copyWith(
                              fontSize: getFontSize(
                                13.37,
                              ),
                            ),
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
        Container(
          height: getVerticalSize(
            0.35,
          ),
          width: getHorizontalSize(
            287.00,
          ),
          margin: EdgeInsets.only(
            left: getHorizontalSize(
              10.00,
            ),
            top: getVerticalSize(
              9.00,
            ),
          ),
          decoration: BoxDecoration(
            color: ColorConstant.bluegray100,
          ),
        ),
      ],
    );
  }
}
