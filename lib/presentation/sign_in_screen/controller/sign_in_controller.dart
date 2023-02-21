import 'package:blog/core/app_export.dart';
import 'package:blog/presentation/sign_in_screen/models/sign_in_model.dart';

class SignInController extends GetxController {
  Rx<SignInModel> signInModelObj = SignInModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
