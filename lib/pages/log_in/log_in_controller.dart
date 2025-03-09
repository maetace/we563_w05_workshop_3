import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LogInController extends GetxController {
  void onBackPressed() {
    Get.back();
  }

  void onLogInPressed() {
    Get.snackbar('Log In Successful',
        'Great to see you again, Demo User! Let\'s continue where you left off. 👋',
        colorText: Colors.white);
    Get.offAllNamed('/home');
  }
}
