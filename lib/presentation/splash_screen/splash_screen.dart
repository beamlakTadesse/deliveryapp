import 'controller/splash_controller.dart';
import 'package:deliveryapp/core/app_export.dart';
import 'package:flutter/material.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.green400,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 251),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          margin: getMargin(left: 1, bottom: 5),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadiusStyle.roundedBorder32),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgCirclehalftilt,
                                    height: getSize(177),
                                    width: getSize(177)),
                                RichText(
                                    text: TextSpan(children: [
                                      TextSpan(
                                          text: "lbl_s".tr,
                                          style: TextStyle(
                                              color: ColorConstant.black900,
                                              fontSize: getFontSize(
                                                  60.45454788208008),
                                              fontFamily: 'Proxima Nova',
                                              fontWeight: FontWeight.w700)),
                                      TextSpan(
                                          text: "lbl_kid".tr,
                                          style: TextStyle(
                                              color: ColorConstant.black900,
                                              fontSize: getFontSize(
                                                  60.45454788208008),
                                              fontFamily: 'Proxima Nova',
                                              fontWeight: FontWeight.w400))
                                    ]),
                                    textAlign: TextAlign.left)
                              ]))
                    ]))));
  }
}
