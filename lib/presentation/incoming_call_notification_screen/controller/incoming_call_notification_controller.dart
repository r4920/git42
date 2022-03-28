import '/core/app_export.dart';
import 'package:rahul_s_application11/presentation/incoming_call_notification_screen/models/incoming_call_notification_model.dart';

class IncomingCallNotificationController extends GetxController
    with StateMixin<dynamic> {
  Rx<IncomingCallNotificationModel> incomingCallNotificationModelObj =
      IncomingCallNotificationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
