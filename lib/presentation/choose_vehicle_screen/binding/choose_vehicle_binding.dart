import '../controller/choose_vehicle_controller.dart';
import 'package:get/get.dart';

class ChooseVehicleBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChooseVehicleController());
  }
}
