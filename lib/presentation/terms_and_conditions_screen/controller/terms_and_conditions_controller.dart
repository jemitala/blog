import 'package:blog/core/app_export.dart';
import 'package:blog/presentation/terms_and_conditions_screen/models/terms_and_conditions_model.dart';

class TermsAndConditionsController extends GetxController {
  Rx<TermsAndConditionsModel> termsAndConditionsModelObj =
      TermsAndConditionsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
