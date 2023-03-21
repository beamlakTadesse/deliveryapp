import '../controller/iphone_14_pro_max_thirteen_controller.dart';
import 'package:get/get.dart';

class Iphone14ProMaxThirteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ProMaxThirteenController());
  }
}
