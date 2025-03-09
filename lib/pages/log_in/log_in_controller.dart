import 'package:get/get.dart';

class LogInController extends GetxController {
  void onBackPressed() {
    Get.back();
  }

  void onLogInPressed() {
    Get.offAllNamed('/home');
  }
}
