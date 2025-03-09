import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:workshop_3/pages/log_in/log_in_controller.dart';

class LogInPage extends GetView<LogInController> {
  const LogInPage({super.key});

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
              'This is log in page',
              style: Theme.of(context).textTheme.titleLarge,
            ),
            ElevatedButton(
              onPressed: controller.onBackPressed,
              child: Text('Back'),
            ),
            ElevatedButton(
              onPressed: controller.onLogInPressed,
              child: Text('Log In'),
            ),
          ],
        ),
      ),
    );
  }
}
