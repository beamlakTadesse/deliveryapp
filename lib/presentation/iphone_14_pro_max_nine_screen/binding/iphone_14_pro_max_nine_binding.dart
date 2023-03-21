import '../controller/iphone_14_pro_max_nine_controller.dart';
import 'package:get/get.dart';

class Iphone14ProMaxNineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ProMaxNineController());
  }
}
