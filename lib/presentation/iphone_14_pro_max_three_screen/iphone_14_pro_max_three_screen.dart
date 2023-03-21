import 'controller/iphone_14_pro_max_three_controller.dart';
import 'package:deliveryapp/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxThreeScreen
    extends GetWidget<Iphone14ProMaxThreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    image: DecorationImage(
                        image:
                            AssetImage(ImageConstant.imgIphone14promax897x430),
                        fit: BoxFit.cover)),
                child: Container(
                    width: double.maxFinite,
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Spacer(),
                          Container(
                              width: double.maxFinite,
                              child: Container(
                                  padding: getPadding(
                                      left: 31, top: 45, right: 31, bottom: 45),
                                  decoration: AppDecoration.fillWhiteA700
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .customBorderTL32),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text("msg_enter_phone_number".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtTTNormsProBold24Gray900),
                                        Padding(
                                            padding: getPadding(top: 33),
                                            child: Text("lbl_mobile_number".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtTTNormsProRegular14)),
                                        Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin:
                                                getMargin(top: 11, bottom: 32),
                                            color: ColorConstant.gray100,
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8),
                                            child: Container(
                                                height: getVerticalSize(60),
                                                width: getHorizontalSize(367),
                                                padding: getPadding(
                                                    left: 6, right: 6),
                                                decoration: AppDecoration
                                                    .fillGray100
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder8),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      right: 1),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                51),
                                                                        child: Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.end,
                                                                            children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgArrowdownBlack900, height: getSize(16), width: getSize(16), margin: getMargin(top: 10, bottom: 5)),
                                                                              Padding(padding: getPadding(left: 28, top: 6, bottom: 4), child: Text("lbl_44".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtTTNormsProRegular16Black90001)),
                                                                              Padding(padding: getPadding(left: 9), child: SizedBox(height: getVerticalSize(31), child: VerticalDivider(width: getHorizontalSize(1), thickness: getVerticalSize(1), color: ColorConstant.black900))),
                                                                              GestureDetector(
                                                                                  onTap: () {
                                                                                    onTapTxtCardnumberTwo();
                                                                                  },
                                                                                  child: Padding(padding: getPadding(left: 12, top: 6, bottom: 4), child: Text("lbl_0000000000000".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtTTNormsProRegular16Bluegray400)))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                14),
                                                                        child: Divider(
                                                                            height:
                                                                                getVerticalSize(1),
                                                                            thickness: getVerticalSize(1),
                                                                            color: ColorConstant.green500))
                                                                  ]))),
                                                      Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin: getMargin(
                                                                  left: 11,
                                                                  top: 12),
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              shape: RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder16),
                                                              child: Container(
                                                                  height:
                                                                      getSize(
                                                                          32),
                                                                  width:
                                                                      getSize(
                                                                          32),
                                                                  decoration: AppDecoration
                                                                      .fillWhiteA700
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .circleBorder16),
                                                                  child: Stack(
                                                                      children: [
                                                                        CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgMinimize,
                                                                            height: getSize(32),
                                                                            width: getSize(32),
                                                                            radius: BorderRadius.circular(getHorizontalSize(16)),
                                                                            alignment: Alignment.center)
                                                                      ]))))
                                                    ])))
                                      ])))
                        ])))));
  }

  onTapTxtCardnumberTwo() {
    Get.toNamed(AppRoutes.iphone14ProMaxFourScreen);
  }
}
