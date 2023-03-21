import '../controller/iphone_14_pro_max_twelve_controller.dart';
import 'package:get/get.dart';

class Iphone14ProMaxTwelveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ProMaxTwelveController());
  }
}
