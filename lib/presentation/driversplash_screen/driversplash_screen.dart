import 'controller/driversplash_controller.dart';
import 'package:deliveryapp/core/app_export.dart';
import 'package:flutter/material.dart';

class DriversplashScreen extends GetWidget<DriversplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgAss1,
                      height: getVerticalSize(897),
                      width: getHorizontalSize(429),
                      alignment: Alignment.center),
                  CustomImageView(
                      imagePath: ImageConstant.imgImage1,
                      height: getVerticalSize(168),
                      width: getHorizontalSize(91),
                      alignment: Alignment.bottomCenter,
                      onTap: () {
                        onTapImgImageOne();
                      })
                ]))));
  }

  onTapImgImageOne() {
    Get.toNamed(AppRoutes.iphone14ProMaxThreeScreen);
  }
}
