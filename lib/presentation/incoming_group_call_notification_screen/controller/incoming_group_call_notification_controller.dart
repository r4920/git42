import '/core/app_export.dart';
import 'package:rahul_s_application11/presentation/incoming_group_call_notification_screen/models/incoming_group_call_notification_model.dart';

class IncomingGroupCallNotificationController extends GetxController
    with StateMixin<dynamic> {
  Rx<IncomingGroupCallNotificationModel> incomingGroupCallNotificationModelObj =
      IncomingGroupCallNotificationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
