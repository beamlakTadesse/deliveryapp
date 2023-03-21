import '../iphone_14_pro_max_four_screen/widgets/gridkeybackground_item_widget.dart';
import 'controller/iphone_14_pro_max_four_controller.dart';
import 'models/gridkeybackground_item_model.dart';
import 'package:deliveryapp/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxFourScreen extends GetWidget<Iphone14ProMaxFourController> {
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
                                  decoration: AppDecoration.fillWhiteA700
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .customBorderTL32),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                            padding:
                                                getPadding(left: 31, top: 45),
                                            child: Text(
                                                "msg_enter_phone_number".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtTTNormsProBold24Gray900)),
                                        Padding(
                                            padding:
                                                getPadding(left: 31, top: 33),
                                            child: Text("lbl_mobile_number".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtTTNormsProRegular14)),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: getMargin(top: 11),
                                                color: ColorConstant.gray100,
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder8),
                                                child: Container(
                                                    height: getVerticalSize(60),
                                                    width:
                                                        getHorizontalSize(367),
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
                                                                          right:
                                                                              1),
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
                                                                            padding:
                                                                                getPadding(left: 51),
                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.end, children: [
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
                                                                            padding:
                                                                                getPadding(top: 14),
                                                                            child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.green500))
                                                                      ]))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Card(
                                                                  clipBehavior: Clip
                                                                      .antiAlias,
                                                                  elevation: 0,
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              11,
                                                                          top:
                                                                              12),
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  shape: RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .circleBorder16),
                                                                  child: Container(
                                                                      height: getSize(32),
                                                                      width: getSize(32),
                                                                      decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.circleBorder16),
                                                                      child: Stack(children: [
                                                                        CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgMinimize,
                                                                            height: getSize(32),
                                                                            width: getSize(32),
                                                                            radius: BorderRadius.circular(getHorizontalSize(16)),
                                                                            alignment: Alignment.center)
                                                                      ]))))
                                                        ])))),
                                        Container(
                                            width: double.maxFinite,
                                            child: Container(
                                                margin: getMargin(top: 52),
                                                padding: getPadding(
                                                    left: 6,
                                                    top: 15,
                                                    right: 6,
                                                    bottom: 15),
                                                decoration: AppDecoration
                                                    .fillBluegray100,
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        46),
                                                                width:
                                                                    getHorizontalSize(
                                                                        121),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgKeybackground,
                                                                          height: getVerticalSize(
                                                                              46),
                                                                          width: getHorizontalSize(
                                                                              121),
                                                                          alignment:
                                                                              Alignment.center),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 53),
                                                                              child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica25)))
                                                                    ])),
                                                            Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                              46),
                                                                      width: getHorizontalSize(
                                                                          121),
                                                                      child: Stack(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          children: [
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgKeybackground,
                                                                                height: getVerticalSize(46),
                                                                                width: getHorizontalSize(121),
                                                                                alignment: Alignment.center),
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Container(
                                                                                    height: getVerticalSize(40),
                                                                                    width: getHorizontalSize(21),
                                                                                    margin: getMargin(left: 47),
                                                                                    child: Stack(alignment: Alignment.topRight, children: [
                                                                                      Align(alignment: Alignment.bottomCenter, child: Text("lbl_abc".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaBold10)),
                                                                                      Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(right: 1), child: Text("lbl_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica25)))
                                                                                    ])))
                                                                          ])),
                                                                  Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                              46),
                                                                      width: getHorizontalSize(
                                                                          121),
                                                                      margin: getMargin(
                                                                          left:
                                                                              26),
                                                                      child: Stack(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          children: [
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgKeybackground,
                                                                                height: getVerticalSize(46),
                                                                                width: getHorizontalSize(121),
                                                                                alignment: Alignment.center),
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Container(
                                                                                    height: getVerticalSize(40),
                                                                                    width: getHorizontalSize(20),
                                                                                    margin: getMargin(left: 48),
                                                                                    child: Stack(alignment: Alignment.topRight, children: [
                                                                                      Align(alignment: Alignment.bottomCenter, child: Text("lbl_def".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaBold10)),
                                                                                      Align(alignment: Alignment.topRight, child: Text("lbl_3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica25))
                                                                                    ])))
                                                                          ]))
                                                                ])
                                                          ]),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 7),
                                                          child: Obx(() =>
                                                              GridView.builder(
                                                                  shrinkWrap:
                                                                      true,
                                                                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                                                      mainAxisExtent:
                                                                          getVerticalSize(
                                                                              48),
                                                                      crossAxisCount:
                                                                          3,
                                                                      mainAxisSpacing:
                                                                          getHorizontalSize(
                                                                              26),
                                                                      crossAxisSpacing:
                                                                          getHorizontalSize(
                                                                              26)),
                                                                  physics:
                                                                      NeverScrollableScrollPhysics(),
                                                                  itemCount: controller
                                                                      .iphone14ProMaxFourModelObj
                                                                      .value
                                                                      .gridkeybackgroundItemList
                                                                      .length,
                                                                  itemBuilder:
                                                                      (context,
                                                                          index) {
                                                                    GridkeybackgroundItemModel
                                                                        model =
                                                                        controller
                                                                            .iphone14ProMaxFourModelObj
                                                                            .value
                                                                            .gridkeybackgroundItemList[index];
                                                                    return GridkeybackgroundItemWidget(
                                                                        model);
                                                                  }))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 7,
                                                              right: 45,
                                                              bottom: 33),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            46),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            121),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgKeybackground,
                                                                              height: getVerticalSize(46),
                                                                              width: getHorizontalSize(121),
                                                                              alignment: Alignment.center),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Text("lbl_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica25))
                                                                        ])),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgClose,
                                                                    height:
                                                                        getVerticalSize(
                                                                            18),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            24),
                                                                    margin: getMargin(
                                                                        left:
                                                                            77,
                                                                        top: 13,
                                                                        bottom:
                                                                            15))
                                                              ]))
                                                    ])))
                                      ])))
                        ])))));
  }

  onTapTxtCardnumberTwo() {
    Get.toNamed(AppRoutes.iphone14ProMaxFiveScreen);
  }
}
