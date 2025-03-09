import 'package:device_preview/device_preview.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:workshop_3/pages/home/home_binding.dart';
import 'package:workshop_3/pages/home/home_page.dart';
import 'package:workshop_3/pages/log_in/log_in_binding.dart';
import 'package:workshop_3/pages/log_in/log_in_page.dart';
import 'package:workshop_3/pages/sign_up/sign_up_binding.dart';
import 'package:workshop_3/pages/sign_up/sign_up_page.dart';
import 'package:workshop_3/pages/welcome/welcome_binding.dart';
import 'package:workshop_3/pages/welcome/welcome_page.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: !kReleaseMode,
      builder: (context) => GetMaterialApp(
        useInheritedMediaQuery: true,
        title: 'My Twitter',
        initialRoute: '/',
        getPages: [
          GetPage(
            name: '/',
            page: () => WelcomePage(),
            binding: WelcomeBinding(),
          ),
          GetPage(
            name: '/signup',
            page: () => SignUpPage(),
            binding: SignUpBinding(),
          ),
          GetPage(
            name: '/login',
            page: () => LogInPage(),
            binding: LogInBinding(),
          ),
          GetPage(
            name: '/home',
            page: () => HomePage(),
            binding: HomeBinding(),
          ),
        ],
      ),
    ),
  );
}
