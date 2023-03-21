import 'controller/frame_four_controller.dart';
import 'package:deliveryapp/core/app_export.dart';
import 'package:flutter/material.dart';

class FrameFourScreen extends GetWidget<FrameFourController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA7005a,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                1892,
              ),
              width: double.maxFinite,
            ),
          ),
        ),
      ),
    );
  }
}
