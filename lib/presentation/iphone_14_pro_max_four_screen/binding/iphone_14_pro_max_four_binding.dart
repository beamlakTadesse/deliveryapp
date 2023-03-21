import '../controller/iphone_14_pro_max_four_controller.dart';
import 'package:get/get.dart';

class Iphone14ProMaxFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ProMaxFourController());
  }
}
