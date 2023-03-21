import '../controller/iphone_14_pro_max_ten_controller.dart';
import 'package:get/get.dart';

class Iphone14ProMaxTenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ProMaxTenController());
  }
}
