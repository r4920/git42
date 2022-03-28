import 'package:get/get.dart';
import 'group121_item_model.dart';
import 'group122_item_model.dart';

class IncomingCallNotificationModel {
  RxList<Group121ItemModel> group121ItemList =
      RxList.filled(6, Group121ItemModel());

  RxList<Group122ItemModel> group122ItemList =
      RxList.filled(2, Group122ItemModel());
}
