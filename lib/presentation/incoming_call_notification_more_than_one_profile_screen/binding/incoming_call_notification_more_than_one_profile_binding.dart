import '../controller/incoming_call_notification_more_than_one_profile_controller.dart';
import 'package:get/get.dart';

class IncomingCallNotificationMoreThanOneProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IncomingCallNotificationMoreThanOneProfileController());
  }
}
