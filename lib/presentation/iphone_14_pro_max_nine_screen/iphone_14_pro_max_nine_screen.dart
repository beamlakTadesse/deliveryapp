import 'controller/iphone_14_pro_max_nine_controller.dart';
import 'package:deliveryapp/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class Iphone14ProMaxNineScreen extends GetWidget<Iphone14ProMaxNineController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: getHorizontalSize(136),
                          margin: getMargin(left: 33, top: 48),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "lbl_hi".tr,
                                    style: TextStyle(
                                        color: ColorConstant.gray900,
                                        fontSize: getFontSize(24),
                                        fontFamily: 'TT Norms Pro',
                                        fontWeight: FontWeight.w400)),
                                TextSpan(
                                    text: "lbl_josh".tr,
                                    style: TextStyle(
                                        color: ColorConstant.gray40001,
                                        fontSize: getFontSize(64),
                                        fontFamily: 'TT Norms Pro',
                                        fontWeight: FontWeight.w700))
                              ]),
                              textAlign: TextAlign.left)),
                      Padding(
                          padding: getPadding(left: 34, top: 24),
                          child: Text("msg_what_are_you_sending".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTTNormsProBold24Gray900)),
                      Spacer(),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 23, right: 33),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                        padding: getPadding(
                                            left: 31,
                                            top: 9,
                                            right: 31,
                                            bottom: 9),
                                        decoration: AppDecoration
                                            .outlineGray40001
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgPizza,
                                                  height: getSize(109),
                                                  width: getSize(109),
                                                  margin: getMargin(right: 2)),
                                              Container(
                                                  width: getHorizontalSize(104),
                                                  margin: getMargin(
                                                      top: 9, bottom: 1),
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text: "lbl_food_delivery"
                                                                .tr,
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .gray900,
                                                                fontSize:
                                                                    getFontSize(
                                                                        16),
                                                                fontFamily:
                                                                    'TT Norms Pro',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700)),
                                                        TextSpan(
                                                            text: "msg_less_than_10_kg"
                                                                .tr,
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .teal700,
                                                                fontSize:
                                                                    getFontSize(
                                                                        11),
                                                                fontFamily:
                                                                    'TT Norms Pro',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400))
                                                      ]),
                                                      textAlign:
                                                          TextAlign.center))
                                            ])),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumnpackage();
                                        },
                                        child: Container(
                                            margin: getMargin(left: 20),
                                            padding: getPadding(
                                                left: 33,
                                                top: 11,
                                                right: 33,
                                                bottom: 11),
                                            decoration: AppDecoration
                                                .outlineGray40001
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder8),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgPackage,
                                                      height: getSize(109),
                                                      width: getSize(109),
                                                      margin:
                                                          getMargin(top: 6)),
                                                  Container(
                                                      width:
                                                          getHorizontalSize(79),
                                                      child: RichText(
                                                          text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_parcel"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .gray900,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                16),
                                                                        fontFamily:
                                                                            'TT Norms Pro',
                                                                        fontWeight:
                                                                            FontWeight.w700)),
                                                                TextSpan(
                                                                    text:
                                                                        "msg_less_than_10_kg"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .teal700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                11),
                                                                        fontFamily:
                                                                            'TT Norms Pro',
                                                                        fontWeight:
                                                                            FontWeight.w400))
                                                              ]),
                                                          textAlign:
                                                              TextAlign.center))
                                                ])))
                                  ]))),
                      Container(
                          width: getHorizontalSize(177),
                          margin: getMargin(left: 21, top: 18),
                          padding: getPadding(
                              left: 29, top: 12, right: 29, bottom: 12),
                          decoration: AppDecoration.outlineGray40001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                        height: getSize(109),
                                        width: getSize(109),
                                        padding: getPadding(
                                            left: 23,
                                            top: 1,
                                            right: 23,
                                            bottom: 1),
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: fs.Svg(
                                                    ImageConstant.imgGroup171),
                                                fit: BoxFit.cover)),
                                        child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgShoppingbag,
                                                  height: getSize(32),
                                                  width: getSize(32),
                                                  alignment: Alignment.topLeft),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgShoppingbag,
                                                  height: getSize(32),
                                                  width: getSize(32),
                                                  alignment: Alignment.topRight,
                                                  margin: getMargin(right: 4))
                                            ]))),
                                Container(
                                    width: getHorizontalSize(79),
                                    margin: getMargin(top: 3, bottom: 1),
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text: "lbl_groceries".tr,
                                              style: TextStyle(
                                                  color: ColorConstant.gray900,
                                                  fontSize: getFontSize(16),
                                                  fontFamily: 'TT Norms Pro',
                                                  fontWeight: FontWeight.w700)),
                                          TextSpan(
                                              text: "msg_less_than_10_kg".tr,
                                              style: TextStyle(
                                                  color: ColorConstant.teal700,
                                                  fontSize: getFontSize(11),
                                                  fontFamily: 'TT Norms Pro',
                                                  fontWeight: FontWeight.w400))
                                        ]),
                                        textAlign: TextAlign.center))
                              ])),
                      Container(
                          height: getVerticalSize(180),
                          width: double.maxFinite,
                          margin: getMargin(top: 75),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgRectangle76,
                                    height: getVerticalSize(157),
                                    width: getHorizontalSize(430),
                                    alignment: Alignment.topCenter),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                        padding: getPadding(left: 2, top: 21),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgGroup7288,
                                                  height: getVerticalSize(159),
                                                  width:
                                                      getHorizontalSize(132)),
                                              Container(
                                                  height: getVerticalSize(159),
                                                  width: getHorizontalSize(131),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorGreen600,
                                                            height:
                                                                getVerticalSize(
                                                                    132),
                                                            width:
                                                                getHorizontalSize(
                                                                    131),
                                                            alignment: Alignment
                                                                .topCenter),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowdown,
                                                            height:
                                                                getVerticalSize(
                                                                    93),
                                                            width:
                                                                getHorizontalSize(
                                                                    15),
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            margin: getMargin(
                                                                right: 49)),
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorGreen600,
                                                            height:
                                                                getVerticalSize(
                                                                    132),
                                                            width:
                                                                getHorizontalSize(
                                                                    2),
                                                            alignment: Alignment
                                                                .topRight,
                                                            margin: getMargin(
                                                                top: 3)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorGreen600119x15,
                                                            height:
                                                                getVerticalSize(
                                                                    119),
                                                            width:
                                                                getHorizontalSize(
                                                                    15),
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            margin: getMargin(
                                                                right: 18,
                                                                bottom: 5)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowdown,
                                                            height:
                                                                getVerticalSize(
                                                                    56),
                                                            width:
                                                                getHorizontalSize(
                                                                    15),
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            margin: getMargin(
                                                                left: 34,
                                                                bottom: 5))
                                                      ]))
                                            ])))
                              ]))
                    ]))));
  }

  onTapColumnpackage() {
    Get.toNamed(AppRoutes.iphone14ProMaxTenScreen);
  }
}
