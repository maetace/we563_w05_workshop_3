import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SignUpController extends GetxController {
  void onBackPressed() {
    Get.back();
  }

  void onSignUpPressed() {
    Get.snackbar('Sign Up Successful',
        'Welcome aboard, Demo User! Enjoy your journey with us. 🚀',
        colorText: Colors.white);
    Get.offAllNamed('/home');
  }
}
