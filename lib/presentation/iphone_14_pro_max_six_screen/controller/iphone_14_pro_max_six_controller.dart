import 'package:deliveryapp/core/app_export.dart';
import 'package:deliveryapp/presentation/iphone_14_pro_max_six_screen/models/iphone_14_pro_max_six_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxSixController extends GetxController with CodeAutoFill {
  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<Iphone14ProMaxSixModel> iphone14ProMaxSixModelObj =
      Iphone14ProMaxSixModel().obs;

  @override
  void codeUpdated() {
    otpController.value.text = code!;
  }

  @override
  void onInit() {
    super.onInit();
    listenForCode();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
