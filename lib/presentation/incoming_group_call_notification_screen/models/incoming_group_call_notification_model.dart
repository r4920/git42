import 'package:get/get.dart';
import 'group323_item_model.dart';
import 'group324_item_model.dart';

class IncomingGroupCallNotificationModel {
  RxList<Group323ItemModel> group323ItemList =
      RxList.filled(6, Group323ItemModel());

  RxList<Group324ItemModel> group324ItemList =
      RxList.filled(2, Group324ItemModel());
}
