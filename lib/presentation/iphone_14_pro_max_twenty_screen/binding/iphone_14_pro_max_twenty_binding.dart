import '../controller/iphone_14_pro_max_twenty_controller.dart';
import 'package:get/get.dart';

class Iphone14ProMaxTwentyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ProMaxTwentyController());
  }
}
