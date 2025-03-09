import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:workshop_3/pages/sign_up/sign_up_controller.dart';

class SignUpPage extends GetView<SignUpController> {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 8.0,
          children: [
            Text(
              'This is sign up page',
              style: Theme.of(context).textTheme.titleLarge,
            ),
            ElevatedButton(
              onPressed: controller.onBackPressed,
              child: Text('Back'),
            ),
          ],
        ),
      ),
    );
  }
}
