import 'package:get/get.dart';
import 'listthumbnail_item_model.dart';

class InterestsTopicsModel {
  RxList<ListthumbnailItemModel> listthumbnailItemList =
      RxList.generate(9, (index) => ListthumbnailItemModel());
}
