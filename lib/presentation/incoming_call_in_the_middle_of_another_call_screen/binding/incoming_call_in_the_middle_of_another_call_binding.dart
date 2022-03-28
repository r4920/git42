import '../controller/incoming_call_in_the_middle_of_another_call_controller.dart';
import 'package:get/get.dart';

class IncomingCallInTheMiddleOfAnotherCallBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IncomingCallInTheMiddleOfAnotherCallController());
  }
}
