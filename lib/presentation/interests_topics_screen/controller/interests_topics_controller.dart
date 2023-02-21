import 'package:blog/core/app_export.dart';
import 'package:blog/presentation/interests_topics_screen/models/interests_topics_model.dart';

class InterestsTopicsController extends GetxController {
  Rx<InterestsTopicsModel> interestsTopicsModelObj = InterestsTopicsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
