import 'package:get/get.dart';
import 'listprofilepicture_item_model.dart';

class InterestsPeopleModel {
  RxList<ListprofilepictureItemModel> listprofilepictureItemList =
      RxList.generate(5, (index) => ListprofilepictureItemModel());
}
