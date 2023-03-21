import 'controller/iphone_14_pro_max_thirteen_controller.dart';
import 'package:deliveryapp/core/app_export.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_image.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_subtitle.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_title.dart';
import 'package:deliveryapp/widgets/app_bar/custom_app_bar.dart';
import 'package:deliveryapp/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxThirteenScreen
    extends GetWidget<Iphone14ProMaxThirteenController> {
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
                      onTap: onTapChangephonenumbOne5)
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 29, top: 10, right: 29, bottom: 10),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 5),
                          child: Text("msg_take_a_picture_of".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTTNormsProBold24Gray900)),
                      Container(
                          width: getHorizontalSize(316),
                          margin: getMargin(left: 5, top: 9, right: 50),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "lbl_please_note".tr,
                                    style: TextStyle(
                                        color: ColorConstant.blueGray900,
                                        fontSize: getFontSize(16),
                                        fontFamily: 'TT Norms Pro',
                                        fontWeight: FontWeight.w700)),
                                TextSpan(
                                    text: "msg_please_take_picture".tr,
                                    style: TextStyle(
                                        color: ColorConstant.blueGray900,
                                        fontSize: getFontSize(16),
                                        fontFamily: 'TT Norms Pro',
                                        fontWeight: FontWeight.w400))
                              ]),
                              textAlign: TextAlign.left)),
                      Container(
                          height: getVerticalSize(343),
                          width: getHorizontalSize(362),
                          margin: getMargin(left: 5, top: 22),
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                    padding: getPadding(left: 18, top: 147),
                                    child: Text("lbl_note".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtTTNormsProRegular16Gray40001))),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    height: getVerticalSize(343),
                                    width: getHorizontalSize(362),
                                    child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgRectangle78,
                                              height: getVerticalSize(343),
                                              width: getHorizontalSize(362),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(8)),
                                              alignment: Alignment.center),
                                          Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                  width: getSize(42),
                                                  margin: getMargin(
                                                      top: 6, right: 8),
                                                  padding: getPadding(
                                                      left: 13,
                                                      top: 7,
                                                      right: 13,
                                                      bottom: 7),
                                                  decoration: AppDecoration
                                                      .txtOutlineTeal700
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .txtCircleBorder21),
                                                  child: Text("lbl_x".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtTTNormsProBold2182)))
                                        ])))
                          ])),
                      CustomButton(
                          height: getVerticalSize(53),
                          text: "msg_take_another_picture".tr,
                          margin: getMargin(left: 5, top: 13, bottom: 5),
                          variant: ButtonVariant.OutlineBlack900,
                          fontStyle: ButtonFontStyle.TTNormsProMedium16Black900)
                    ])),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(53),
                text: "lbl_submit".tr,
                margin: getMargin(left: 34, right: 29, bottom: 37),
                onTap: onTapSubmit)));
  }

  onTapSubmit() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapChangephonenumbOne5() {
    Get.toNamed(AppRoutes.frameTwentyeightScreen);
  }
}
