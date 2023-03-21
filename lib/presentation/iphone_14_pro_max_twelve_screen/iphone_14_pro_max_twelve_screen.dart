import 'controller/iphone_14_pro_max_twelve_controller.dart';
import 'package:deliveryapp/core/app_export.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_image.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_subtitle.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_title.dart';
import 'package:deliveryapp/widgets/app_bar/custom_app_bar.dart';
import 'package:deliveryapp/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxTwelveScreen
    extends GetWidget<Iphone14ProMaxTwelveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56),
                leadingWidth: 47,
                leading: AppbarImage(
                    height: getVerticalSize(15),
                    width: getHorizontalSize(13),
                    svgPath: ImageConstant.imgVolume,
                    margin: getMargin(left: 34, top: 21, bottom: 19)),
                title: AppbarSubtitle(
                    text: "lbl_back".tr, margin: getMargin(left: 9)),
                actions: [
                  AppbarTitle(
                      text: "lbl_cancel_order".tr,
                      margin:
                          getMargin(left: 29, top: 17, right: 29, bottom: 18),
                      onTap: onTapChangephonenumbOne3)
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 25, top: 7, right: 25, bottom: 7),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("msg_what_is_in_the_package".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtTTNormsProBold24Gray900),
                      Padding(
                          padding: getPadding(left: 94, top: 35),
                          child: Text("msg_what_is_in_the_package".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTTNormsProRegular16Gray900)),
                      Container(
                          margin: getMargin(top: 14, right: 18),
                          padding: getPadding(left: 6, right: 6),
                          decoration: AppDecoration.fillGray100.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: getPadding(top: 59),
                                    child: Divider(
                                        height: getVerticalSize(1),
                                        thickness: getVerticalSize(1),
                                        color: ColorConstant.green500))
                              ])),
                      Padding(
                          padding: getPadding(left: 87, top: 36),
                          child: Text("msg_additional_note".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTTNormsProRegular16Gray900)),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              width: getHorizontalSize(375),
                              margin: getMargin(top: 11),
                              padding: getPadding(
                                  left: 14, top: 23, right: 14, bottom: 23),
                              decoration: AppDecoration.fillGray100.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder8),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(bottom: 257),
                                        child: Text("msg_height_in_inches".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtTTNormsProRegular16Gray40001))
                                  ]))),
                      Padding(
                          padding: getPadding(bottom: 5),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.green500,
                              indent: getHorizontalSize(7),
                              endIndent: getHorizontalSize(20)))
                    ])),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(53),
                text: "lbl_next".tr,
                margin: getMargin(left: 31, right: 32, bottom: 31),
                onTap: onTapNext)));
  }

  onTapNext() {
    Get.toNamed(AppRoutes.iphone14ProMaxElevenScreen);
  }

  onTapChangephonenumbOne3() {
    Get.toNamed(AppRoutes.frameTwentyeightScreen);
  }
}
