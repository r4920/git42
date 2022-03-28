import '../controller/incoming_call_notification1_controller.dart';
import 'package:get/get.dart';

class IncomingCallNotification1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IncomingCallNotification1Controller());
  }
}
