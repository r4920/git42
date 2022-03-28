import '/core/app_export.dart';
import 'package:rahul_s_application11/presentation/incoming_call_notification1_screen/models/incoming_call_notification1_model.dart';
import 'package:flutter/material.dart';

class IncomingCallNotification1Controller extends GetxController
    with StateMixin<dynamic> {
  TextEditingController openchatController = TextEditingController();

  Rx<IncomingCallNotification1Model> incomingCallNotification1ModelObj =
      IncomingCallNotification1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    openchatController.dispose();
  }
}
