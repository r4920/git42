import '../controller/telegram_x_main_controller.dart';
import 'package:get/get.dart';

class TelegramXMainBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TelegramXMainController());
  }
}
