import '../controller/frame_twentyeight_controller.dart';
import 'package:get/get.dart';

class FrameTwentyeightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameTwentyeightController());
  }
}
