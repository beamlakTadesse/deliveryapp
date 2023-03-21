import '../controller/iphone_14_pro_max_five_controller.dart';
import 'package:get/get.dart';

class Iphone14ProMaxFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ProMaxFiveController());
  }
}
