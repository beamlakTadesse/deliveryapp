import '../controller/iphone_14_pro_max_eleven_controller.dart';
import 'package:get/get.dart';

class Iphone14ProMaxElevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ProMaxElevenController());
  }
}
