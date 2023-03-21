import 'package:deliveryapp/core/app_export.dart';
import 'package:deliveryapp/presentation/iphone_14_pro_max_twenty_screen/models/iphone_14_pro_max_twenty_model.dart';

class Iphone14ProMaxTwentyController extends GetxController {
  Rx<Iphone14ProMaxTwentyModel> iphone14ProMaxTwentyModelObj =
      Iphone14ProMaxTwentyModel().obs;

  RxBool checkbox = false.obs;

  RxBool checkbox1 = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
