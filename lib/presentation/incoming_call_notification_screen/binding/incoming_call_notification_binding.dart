import '../controller/incoming_call_notification_controller.dart';
import 'package:get/get.dart';

class IncomingCallNotificationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IncomingCallNotificationController());
  }
}
