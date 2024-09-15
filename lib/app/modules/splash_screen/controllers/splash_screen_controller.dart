import 'package:elite_sms/app/routes/app_pages.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class SplashScreenController extends GetxController {
  //TODO: Implement SplashScreenController

  final count = 0.obs;
  @override
  void onInit() async {
    super.onInit();
    await GetStorage.init();
    Future.delayed(const Duration(seconds: 10), () {
      Get.offNamed(Routes.LOGIN_SCREEN);
    });
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;
}
