import 'package:blog/core/app_export.dart';
import 'package:blog/presentation/interests_screen/models/interests_model.dart';

class InterestsController extends GetxController {
  Rx<InterestsModel> interestsModelObj = InterestsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
