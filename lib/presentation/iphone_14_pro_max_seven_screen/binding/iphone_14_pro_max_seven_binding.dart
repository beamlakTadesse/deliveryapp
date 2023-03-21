import '../controller/iphone_14_pro_max_seven_controller.dart';
import 'package:get/get.dart';

class Iphone14ProMaxSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ProMaxSevenController());
  }
}
