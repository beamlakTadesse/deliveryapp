import '../controller/iphone_14_pro_max_fifteen_controller.dart';
import 'package:get/get.dart';

class Iphone14ProMaxFifteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ProMaxFifteenController());
  }
}
