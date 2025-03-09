import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:workshop_3/pages/log_in/log_in_controller.dart';

class LogInPage extends GetView<LogInController> {
  const LogInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Padding(
        padding: const EdgeInsets.all(48.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'This is log in page',
              style: Theme.of(context).textTheme.titleLarge,
            ),
            SizedBox(
              height: 24,
            ),
            Row(
              children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: controller.onBackPressed,
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4)),
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.blue,
                      elevation: 0,
                      side: BorderSide(color: Colors.blue.shade200),
                    ),
                    child: Text('Back'),
                  ),
                ),
                SizedBox(
                  width: 12,
                ),
                Expanded(
                  child: ElevatedButton(
                    onPressed: controller.onLogInPressed,
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4)),
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.blue,
                      elevation: 0,
                      side: BorderSide(color: Colors.blue.shade200),
                    ),
                    child: Text('Log In'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
