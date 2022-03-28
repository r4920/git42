import '/core/app_export.dart';
import 'package:rahul_s_application11/presentation/incoming_call_in_the_middle_of_another_call_screen/models/incoming_call_in_the_middle_of_another_call_model.dart';

class IncomingCallInTheMiddleOfAnotherCallController extends GetxController
    with StateMixin<dynamic> {
  Rx<IncomingCallInTheMiddleOfAnotherCallModel>
      incomingCallInTheMiddleOfAnotherCallModelObj =
      IncomingCallInTheMiddleOfAnotherCallModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
