import '../controller/telegram_x_main_controller.dart';
import '../models/group59_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rahul_s_application11/core/app_export.dart';

// ignore: must_be_immutable
class Group59ItemWidget extends StatelessWidget {
  Group59ItemWidget(this.group59ItemModelObj);

  Group59ItemModel group59ItemModelObj;

  var controller = Get.find<TelegramXMainController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        Padding(
          padding: EdgeInsets.only(
            left: getHorizontalSize(
              10.00,
            ),
            top: getVerticalSize(
              11.00,
            ),
            bottom: getVerticalSize(
              12.00,
            ),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(
              getSize(
                28.50,
              ),
            ),
            child: Image.asset(
              ImageConstant.imgAvatar1,
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
              6.00,
            ),
            top: getVerticalSize(
              8.00,
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(
                  287.00,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          6.00,
                        ),
                      ),
                      child: Text(
                        "lbl_emmett_brown".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStyleRobotomedium16.copyWith(
                          fontSize: getFontSize(
                            16,
                          ),
                          height: 1.19,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          2.00,
                        ),
                        right: getHorizontalSize(
                          13.00,
                        ),
                        bottom: getVerticalSize(
                          2.00,
                        ),
                      ),
                      child: Text(
                        "lbl_12_44_am".tr,
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
              Container(
                width: getHorizontalSize(
                  287.00,
                ),
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    5.00,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        143.00,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          6.00,
                        ),
                        bottom: getVerticalSize(
                          1.00,
                        ),
                      ),
                      child: Text(
                        "msg_tomorrow_every".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStyleRobotoregular15.copyWith(
                          fontSize: getFontSize(
                            15,
                          ),
                          height: 1.20,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          9.00,
                        ),
                        right: getHorizontalSize(
                          13.00,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.imageNotFound,
                        height: getSize(
                          28.00,
                        ),
                        width: getSize(
                          28.00,
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
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
                  top: getVerticalSize(
                    11.00,
                  ),
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.bluegray100,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
