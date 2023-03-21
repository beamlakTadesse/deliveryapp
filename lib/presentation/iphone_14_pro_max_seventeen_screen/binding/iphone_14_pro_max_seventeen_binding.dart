import '../controller/iphone_14_pro_max_seventeen_controller.dart';
import 'package:get/get.dart';

class Iphone14ProMaxSeventeenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ProMaxSeventeenController());
  }
}
