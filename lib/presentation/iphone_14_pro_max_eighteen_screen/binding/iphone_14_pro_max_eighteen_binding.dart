import '../controller/iphone_14_pro_max_eighteen_controller.dart';
import 'package:get/get.dart';

class Iphone14ProMaxEighteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ProMaxEighteenController());
  }
}
