import '../controller/frame_twentyseven_controller.dart';
import 'package:get/get.dart';

class FrameTwentysevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameTwentysevenController());
  }
}
