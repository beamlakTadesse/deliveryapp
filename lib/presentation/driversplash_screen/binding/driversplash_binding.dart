import '../controller/driversplash_controller.dart';
import 'package:get/get.dart';

class DriversplashBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DriversplashController());
  }
}
