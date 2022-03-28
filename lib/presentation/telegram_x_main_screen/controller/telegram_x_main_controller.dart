import '/core/app_export.dart';
import 'package:rahul_s_application11/presentation/telegram_x_main_screen/models/telegram_x_main_model.dart';
import 'package:flutter/material.dart';

class TelegramXMainController extends GetxController with StateMixin<dynamic> {
  TextEditingController youchickenMcController = TextEditingController();

  Rx<TelegramXMainModel> telegramXMainModelObj = TelegramXMainModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    youchickenMcController.dispose();
  }
}
