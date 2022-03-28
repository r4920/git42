import '../controller/incoming_call_notification_controller.dart';
import '../models/group121_item_model.dart';
import 'package:flutter/material.dart';
import 'package:rahul_s_application11/core/app_export.dart';

// ignore: must_be_immutable
class Group121ItemWidget extends StatelessWidget {
  Group121ItemWidget(this.group121ItemModelObj);

  Group121ItemModel group121ItemModelObj;

  var controller = Get.find<IncomingCallNotificationController>();

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
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                            ImageConstant.imgAvatar,
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
                          bottom: getVerticalSize(
                            21.00,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "msg_buford_mad_dog".tr,
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
                                top: getVerticalSize(
                                  4.00,
                                ),
                                right: getHorizontalSize(
                                  10.00,
                                ),
                              ),
                              child: Text(
                                "msg_you_chicken_mc".tr,
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
                      46.00,
                    ),
                  ),
                  child: Text(
                    "lbl_11_38_am".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleRobotoregular13.copyWith(
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
