import '../controller/iphone_14_pro_max_eight_controller.dart';
import 'package:get/get.dart';

class Iphone14ProMaxEightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ProMaxEightController());
  }
}
