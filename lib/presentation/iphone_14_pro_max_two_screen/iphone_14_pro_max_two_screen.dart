import 'controller/iphone_14_pro_max_two_controller.dart';
import 'package:deliveryapp/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxTwoScreen extends GetWidget<Iphone14ProMaxTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgAss1,
                height: getVerticalSize(
                  897,
                ),
                width: getHorizontalSize(
                  429,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
