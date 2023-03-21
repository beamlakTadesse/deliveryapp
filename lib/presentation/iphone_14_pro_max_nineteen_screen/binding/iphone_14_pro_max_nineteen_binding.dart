import '../controller/iphone_14_pro_max_nineteen_controller.dart';
import 'package:get/get.dart';

class Iphone14ProMaxNineteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ProMaxNineteenController());
  }
}
