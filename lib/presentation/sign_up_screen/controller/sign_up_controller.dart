import 'package:blog/core/app_export.dart';
import 'package:blog/presentation/sign_up_screen/models/sign_up_model.dart';

class SignUpController extends GetxController {
  Rx<SignUpModel> signUpModelObj = SignUpModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
