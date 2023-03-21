import 'controller/home_controller.dart';
import 'package:deliveryapp/core/app_export.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_image.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_subtitle.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_title.dart';
import 'package:deliveryapp/widgets/app_bar/custom_app_bar.dart';
import 'package:deliveryapp/widgets/custom_button.dart';
import 'package:deliveryapp/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                height: getVerticalSize(1754),
                width: double.maxFinite,
                child: Stack(alignment: Alignment.center, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgImage3,
                      height: getVerticalSize(1615),
                      width: getHorizontalSize(430),
                      alignment: Alignment.topCenter),
                  Align(
                      alignment: Alignment.center,
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomAppBar(
                                height: getVerticalSize(83),
                                leadingWidth: 47,
                                leading: AppbarImage(
                                    height: getVerticalSize(15),
                                    width: getHorizontalSize(13),
                                    svgPath: ImageConstant.imgVolume,
                                    margin: getMargin(
                                        left: 34, top: 43, bottom: 24)),
                                title: AppbarSubtitle(
                                    text: "lbl_back".tr,
                                    margin: getMargin(left: 9)),
                                actions: [
                                  AppbarTitle(
                                      text: "lbl_cancel_order".tr,
                                      margin: getMargin(
                                          left: 29,
                                          top: 39,
                                          right: 29,
                                          bottom: 23),
                                      onTap: onTapChangephonenumbOne)
                                ],
                                styleType: Style.bgFillWhiteA700),
                            Expanded(
                                child: SingleChildScrollView(
                                    child: Container(
                                        height: getVerticalSize(1667),
                                        width: double.maxFinite,
                                        margin: getMargin(bottom: 87),
                                        child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(83),
                                                      width: double.maxFinite)),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Container(
                                                      padding: getPadding(
                                                          left: 22,
                                                          top: 24,
                                                          right: 22,
                                                          bottom: 24),
                                                      decoration: AppDecoration
                                                          .outlineBlack9000c
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .customBorderTL32),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left: 2,
                                                                        right:
                                                                            73),
                                                                    child: Row(
                                                                        children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgArrowleft,
                                                                              height: getSize(64),
                                                                              width: getSize(64),
                                                                              margin: getMargin(bottom: 3)),
                                                                          Expanded(
                                                                              child: Container(width: getHorizontalSize(240), margin: getMargin(left: 6, top: 2), child: Text("msg_where_is_the_package".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtTTNormsProBold24)))
                                                                        ]))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            36),
                                                                child: Text(
                                                                    "lbl_enter_postcode"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtTTNormsProRegular16)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgGroup5294,
                                                                height:
                                                                    getVerticalSize(
                                                                        60),
                                                                width:
                                                                    getHorizontalSize(
                                                                        382),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            15)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            40),
                                                                child: Text(
                                                                    "lbl_street_address"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtTTNormsProRegular16)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgGroup5294,
                                                                height:
                                                                    getVerticalSize(
                                                                        60),
                                                                width:
                                                                    getHorizontalSize(
                                                                        382),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            7)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            34),
                                                                child: Text(
                                                                    "msg_street_address_2"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtTTNormsProRegular16)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgGroup5294,
                                                                height:
                                                                    getVerticalSize(
                                                                        60),
                                                                width:
                                                                    getHorizontalSize(
                                                                        382),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            6)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            34),
                                                                child: Text(
                                                                    "lbl_city_town"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtTTNormsProRegular16)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgGroup5294,
                                                                height:
                                                                    getVerticalSize(
                                                                        60),
                                                                width:
                                                                    getHorizontalSize(
                                                                        382),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            6)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            32),
                                                                child: Text(
                                                                    "msg_name_of_reciever"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtTTNormsProRegular16)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgGroup5294,
                                                                height:
                                                                    getVerticalSize(
                                                                        60),
                                                                width:
                                                                    getHorizontalSize(
                                                                        382),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            7)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            24),
                                                                child: Text(
                                                                    "msg_reciever_phone_number"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtTTNormsProRegular16Black900)),
                                                            Container(
                                                                height: getVerticalSize(
                                                                    60),
                                                                width:
                                                                    getHorizontalSize(
                                                                        381),
                                                                margin:
                                                                    getMargin(
                                                                        top: 7),
                                                                padding:
                                                                    getPadding(
                                                                        left: 6,
                                                                        right:
                                                                            6),
                                                                decoration: BoxDecoration(
                                                                    image: DecorationImage(
                                                                        image: fs.Svg(ImageConstant
                                                                            .imgGroup145),
                                                                        fit: BoxFit
                                                                            .cover)),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .bottomLeft,
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Padding(
                                                                                    padding: getPadding(left: 51),
                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.end, children: [
                                                                                      CustomImageView(svgPath: ImageConstant.imgArrowdownBlack900, height: getSize(16), width: getSize(16), margin: getMargin(top: 10, bottom: 5)),
                                                                                      Padding(padding: getPadding(left: 28, top: 6, bottom: 4), child: Text("lbl_44".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtTTNormsProRegular16Black90001)),
                                                                                      Padding(padding: getPadding(left: 9), child: SizedBox(height: getVerticalSize(31), child: VerticalDivider(width: getHorizontalSize(1), thickness: getVerticalSize(1), color: ColorConstant.black900))),
                                                                                      Padding(padding: getPadding(left: 12, top: 6, bottom: 4), child: Text("lbl_0000000000000".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtTTNormsProRegular16Bluegray400))
                                                                                    ])),
                                                                                Padding(padding: getPadding(top: 14), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.green500))
                                                                              ])),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                          child: Card(
                                                                              clipBehavior: Clip.antiAlias,
                                                                              elevation: 0,
                                                                              margin: getMargin(left: 11, top: 12),
                                                                              color: ColorConstant.whiteA700,
                                                                              shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.circleBorder16),
                                                                              child: Container(
                                                                                  height: getSize(32),
                                                                                  width: getSize(32),
                                                                                  decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.circleBorder16),
                                                                                  child: Stack(children: [
                                                                                    CustomImageView(svgPath: ImageConstant.imgMinimize, height: getSize(32), width: getSize(32), radius: BorderRadius.circular(getHorizontalSize(16)), alignment: Alignment.center)
                                                                                  ]))))
                                                                    ])),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left: 5,
                                                                        top:
                                                                            71),
                                                                    child: Row(
                                                                        children: [
                                                                          CustomIconButton(
                                                                              height: 64,
                                                                              width: 64,
                                                                              margin: getMargin(bottom: 3),
                                                                              shape: IconButtonShape.CircleBorder32,
                                                                              child: CustomImageView(svgPath: ImageConstant.imgLocation)),
                                                                          Container(
                                                                              width: getHorizontalSize(171),
                                                                              margin: getMargin(left: 16, top: 2),
                                                                              child: Text("msg_provide_the_pickup".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtTTNormsProBold24))
                                                                        ]))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            36),
                                                                child: Text(
                                                                    "lbl_enter_postcode"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtTTNormsProRegular16)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgGroup5294,
                                                                height:
                                                                    getVerticalSize(
                                                                        60),
                                                                width:
                                                                    getHorizontalSize(
                                                                        382),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            15)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            40),
                                                                child: Text(
                                                                    "lbl_street_address"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtTTNormsProRegular16)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgGroup5294,
                                                                height:
                                                                    getVerticalSize(
                                                                        60),
                                                                width:
                                                                    getHorizontalSize(
                                                                        382),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            7)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            34),
                                                                child: Text(
                                                                    "msg_street_address_2"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtTTNormsProRegular16)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgGroup5294,
                                                                height:
                                                                    getVerticalSize(
                                                                        60),
                                                                width:
                                                                    getHorizontalSize(
                                                                        382),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            6)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            34),
                                                                child: Text(
                                                                    "lbl_city_town"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtTTNormsProRegular16)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgGroup5294,
                                                                height:
                                                                    getVerticalSize(
                                                                        60),
                                                                width:
                                                                    getHorizontalSize(
                                                                        382),
                                                                margin:
                                                                    getMargin(
                                                                        top: 6,
                                                                        bottom:
                                                                            7))
                                                          ])))
                                            ]))))
                          ]))
                ])),
            bottomNavigationBar: Container(
                padding: getPadding(left: 25, top: 18, right: 25, bottom: 18),
                decoration: AppDecoration.outlineBlack90026,
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomButton(
                          height: getVerticalSize(51),
                          text: "lbl_next".tr,
                          onTap: onTapNext)
                    ]))));
  }

  onTapChangephonenumbOne() {
    Get.toNamed(AppRoutes.frameTwentyeightScreen);
  }

  onTapNext() {
    Get.toNamed(AppRoutes.iphone14ProMaxFifteenScreen);
  }
}
