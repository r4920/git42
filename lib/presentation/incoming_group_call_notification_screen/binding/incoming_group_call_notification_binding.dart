import '../controller/incoming_group_call_notification_controller.dart';
import 'package:get/get.dart';

class IncomingGroupCallNotificationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IncomingGroupCallNotificationController());
  }
}
