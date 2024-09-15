import 'package:elite_sms/app/constants/images.dart';
import 'package:flutter/material.dart';
import 'package:nb_utils/nb_utils.dart';

import 'package:get/get.dart';

import '../controllers/splash_screen_controller.dart';

class SplashScreenView extends GetView<SplashScreenController> {
  const SplashScreenView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Image.asset(
            AppImages.splash,
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.fill,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Image.asset(AppImages.logo, height: 50, width: 52, fit: BoxFit.cover, color: Colors.white),
              8.width,
              Text("Elite Sms", style: primaryTextStyle(color: Colors.white, size: 40, weight: FontWeight.w500)),
            ],
          ),
        ],
      ),
    );
  }
}
