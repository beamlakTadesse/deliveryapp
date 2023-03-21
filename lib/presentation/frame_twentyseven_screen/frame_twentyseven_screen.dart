import 'controller/frame_twentyseven_controller.dart';
import 'package:deliveryapp/core/app_export.dart';
import 'package:flutter/material.dart';

class FrameTwentysevenScreen extends GetWidget<FrameTwentysevenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: getHorizontalSize(
            325,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle862,
                height: getVerticalSize(
                  345,
                ),
                width: getHorizontalSize(
                  325,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
