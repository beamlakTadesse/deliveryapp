import 'package:deliveryapp/core/app_export.dart';
import 'package:deliveryapp/presentation/iphone_14_pro_max_ten_screen/models/iphone_14_pro_max_ten_model.dart';

class Iphone14ProMaxTenController extends GetxController {
  Rx<Iphone14ProMaxTenModel> iphone14ProMaxTenModelObj =
      Iphone14ProMaxTenModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  SelectionPopupModel? selectedDropDownValue2;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    iphone14ProMaxTenModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    iphone14ProMaxTenModelObj.value.dropdownItemList.refresh();
  }

  onSelected1(dynamic value) {
    selectedDropDownValue1 = value as SelectionPopupModel;
    iphone14ProMaxTenModelObj.value.dropdownItemList1.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    iphone14ProMaxTenModelObj.value.dropdownItemList1.refresh();
  }

  onSelected2(dynamic value) {
    selectedDropDownValue2 = value as SelectionPopupModel;
    iphone14ProMaxTenModelObj.value.dropdownItemList2.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    iphone14ProMaxTenModelObj.value.dropdownItemList2.refresh();
  }
}
