import 'package:get/get.dart';
import 'chipviewart_item_model.dart';

class InterestsModel {
  RxList<ChipviewartItemModel> chipviewartItemList =
      RxList.generate(27, (index) => ChipviewartItemModel());
}
