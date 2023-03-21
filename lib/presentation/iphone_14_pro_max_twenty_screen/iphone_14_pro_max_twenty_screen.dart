import 'controller/iphone_14_pro_max_twenty_controller.dart';
import 'package:deliveryapp/core/app_export.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_image.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_subtitle.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_title.dart';
import 'package:deliveryapp/widgets/app_bar/custom_app_bar.dart';
import 'package:deliveryapp/widgets/custom_checkbox.dart';
import 'package:deliveryapp/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class Iphone14ProMaxTwentyScreen
    extends GetWidget<Iphone14ProMaxTwentyController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: getVerticalSize(1408),
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgImage31408x430,
                      height: getVerticalSize(1408),
                      width: getHorizontalSize(430),
                      alignment: Alignment.center),
                  Align(
                      alignment: Alignment.bottomCenter,
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
                                      onTap: onTapChangephonenumbOne8)
                                ],
                                styleType: Style.bgFillWhiteA700),
                            Expanded(
                                child: SingleChildScrollView(
                                    child: Container(
                                        height: getVerticalSize(1335),
                                        width: double.maxFinite,
                                        margin: getMargin(top: 129),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(369),
                                                      width: double.maxFinite,
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgEye,
                                                                height:
                                                                    getSize(98),
                                                                width:
                                                                    getSize(98),
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                margin: getMargin(
                                                                    top: 7,
                                                                    right:
                                                                        128)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCarBlueGray80049x84,
                                                                height:
                                                                    getVerticalSize(
                                                                        49),
                                                                width:
                                                                    getHorizontalSize(
                                                                        84),
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            5)),
                                                            CustomImageView(
                                                                imagePath: ImageConstant
                                                                    .imgVector1,
                                                                height:
                                                                    getVerticalSize(
                                                                        346),
                                                                width:
                                                                    getHorizontalSize(
                                                                        212),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            8)),
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            38)),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            259),
                                                                        width: double
                                                                            .maxFinite,
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.bottomCenter,
                                                                            children: [
                                                                              Align(
                                                                                  alignment: Alignment.topCenter,
                                                                                  child: Container(
                                                                                      width: double.maxFinite,
                                                                                      margin: getMargin(bottom: 9),
                                                                                      padding: getPadding(left: 24, top: 29, right: 24, bottom: 29),
                                                                                      decoration: AppDecoration.outlineBlack9003f.copyWith(borderRadius: BorderRadiusStyle.customBorderTL19),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                        CustomImageView(imagePath: ImageConstant.imgVector44x44, height: getSize(44), width: getSize(44), radius: BorderRadius.circular(getHorizontalSize(22)), margin: getMargin(top: 1, bottom: 144)),
                                                                                        Expanded(
                                                                                            child: Padding(
                                                                                                padding: getPadding(left: 10, bottom: 141),
                                                                                                child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                  Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                                    Padding(padding: getPadding(bottom: 1), child: Text("lbl_james_freder".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtAvenirNextMedium14)),
                                                                                                    CustomImageView(svgPath: ImageConstant.imgAlarm, height: getVerticalSize(12), width: getHorizontalSize(10), margin: getMargin(left: 122, top: 3, bottom: 5)),
                                                                                                    Padding(padding: getPadding(left: 5, top: 1), child: Text("lbl_5_mins_away".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtAvenirNextMedium14))
                                                                                                  ]),
                                                                                                  Padding(
                                                                                                      padding: getPadding(top: 7),
                                                                                                      child: Row(children: [
                                                                                                        Text("lbl_4_8".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtAvenirNextMedium14),
                                                                                                        CustomImageView(svgPath: ImageConstant.imgStar, height: getVerticalSize(16), width: getHorizontalSize(17), margin: getMargin(left: 3, bottom: 3))
                                                                                                      ]))
                                                                                                ])))
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.bottomCenter,
                                                                                  child: Container(
                                                                                      padding: getPadding(left: 22, top: 11, right: 22, bottom: 11),
                                                                                      decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup22), fit: BoxFit.cover)),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Padding(
                                                                                            padding: getPadding(left: 1, right: 1),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                                              Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                Text("lbl_status".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtAvenirNextRegular14),
                                                                                                Padding(padding: getPadding(top: 6), child: Text("msg_driver_is_enroute".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtAvenirNextBold14))
                                                                                              ]),
                                                                                              CustomIconButton(height: 46, width: 46, variant: IconButtonVariant.FillGray90002, child: CustomImageView(svgPath: ImageConstant.imgCall))
                                                                                            ])),
                                                                                        Padding(
                                                                                            padding: getPadding(top: 23, right: 1, bottom: 15),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                              Padding(padding: getPadding(top: 10, bottom: 12), child: Text("lbl_cancel".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtAvenirNextMedium16.copyWith(decoration: TextDecoration.underline))),
                                                                                              Container(
                                                                                                  height: getVerticalSize(45),
                                                                                                  width: getHorizontalSize(122),
                                                                                                  child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                                                    CustomImageView(svgPath: ImageConstant.imgVectorGray90002, height: getVerticalSize(45), width: getHorizontalSize(122), alignment: Alignment.center),
                                                                                                    Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(bottom: 11), child: Text("lbl_view_progress".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtAvenirNextBold14Gray90002)))
                                                                                                  ]))
                                                                                            ]))
                                                                                      ])))
                                                                            ])))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      decoration: BoxDecoration(
                                                          image: DecorationImage(
                                                              image: fs.Svg(
                                                                  ImageConstant
                                                                      .imgSlide),
                                                              fit: BoxFit
                                                                  .cover)),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                width: double
                                                                    .maxFinite,
                                                                child:
                                                                    Container(
                                                                        padding: getPadding(
                                                                            left:
                                                                                21,
                                                                            right:
                                                                                21),
                                                                        decoration: BoxDecoration(
                                                                            image: DecorationImage(
                                                                                image: fs.Svg(ImageConstant
                                                                                    .imgGroup29),
                                                                                fit: BoxFit
                                                                                    .cover)),
                                                                        child: Column(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Padding(padding: getPadding(left: 27), child: Text("msg_available_plumbers".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtAvenirNextBold1)),
                                                                              Container(
                                                                                  height: getVerticalSize(72),
                                                                                  width: getHorizontalSize(379),
                                                                                  margin: getMargin(left: 7, top: 24, bottom: 21),
                                                                                  child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                    Align(
                                                                                        alignment: Alignment.topLeft,
                                                                                        child: Row(children: [
                                                                                          CustomImageView(imagePath: ImageConstant.imgVector44x44, height: getSize(44), width: getSize(44), radius: BorderRadius.circular(getHorizontalSize(22)), margin: getMargin(top: 1, bottom: 2)),
                                                                                          Expanded(
                                                                                              child: Padding(
                                                                                                  padding: getPadding(left: 10),
                                                                                                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                    Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                                      Padding(padding: getPadding(bottom: 1), child: Text("lbl_james_freder".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtAvenirNextMedium14)),
                                                                                                      CustomImageView(svgPath: ImageConstant.imgAlarm, height: getVerticalSize(12), width: getHorizontalSize(10), margin: getMargin(left: 122, top: 3, bottom: 5)),
                                                                                                      Padding(padding: getPadding(left: 5, top: 1), child: Text("lbl_5_mins_away".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtAvenirNextMedium14))
                                                                                                    ]),
                                                                                                    Padding(
                                                                                                        padding: getPadding(top: 7),
                                                                                                        child: Row(children: [
                                                                                                          Text("lbl_4_8".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtAvenirNextMedium14),
                                                                                                          CustomImageView(svgPath: ImageConstant.imgStar, height: getVerticalSize(16), width: getHorizontalSize(17), margin: getMargin(left: 3, bottom: 3))
                                                                                                        ]))
                                                                                                  ])))
                                                                                        ])),
                                                                                    CustomIconButton(height: 46, width: 46, variant: IconButtonVariant.FillTeal700, alignment: Alignment.bottomRight, child: CustomImageView(svgPath: ImageConstant.imgCall))
                                                                                  ]))
                                                                            ]))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            25,
                                                                        top: 26,
                                                                        right:
                                                                            29),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Column(
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Text("lbl_track_progress".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtAvenirNextMedium14Gray90003),
                                                                            Padding(
                                                                                padding: getPadding(top: 12),
                                                                                child: SizedBox(width: getHorizontalSize(93), child: Divider(height: getVerticalSize(4), thickness: getVerticalSize(4), color: ColorConstant.green600)))
                                                                          ]),
                                                                      GestureDetector(
                                                                          onTap:
                                                                              () {
                                                                            onTapTxtChangephonenumbTwo();
                                                                          },
                                                                          child: Padding(
                                                                              padding: getPadding(bottom: 16),
                                                                              child: Text("lbl_collapse".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtTTNormsProBold16.copyWith(decoration: TextDecoration.underline))))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            23,
                                                                        top: 42,
                                                                        right:
                                                                            21),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgCloseTeal700,
                                                                          height: getSize(
                                                                              16),
                                                                          width: getSize(
                                                                              16),
                                                                          margin: getMargin(
                                                                              top: 24,
                                                                              bottom: 95)),
                                                                      Expanded(
                                                                          child: Container(
                                                                              margin: getMargin(left: 20),
                                                                              padding: getPadding(left: 17, top: 4, right: 17, bottom: 4),
                                                                              decoration: AppDecoration.fillGreen900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                Container(
                                                                                    height: getVerticalSize(95),
                                                                                    width: getHorizontalSize(52),
                                                                                    margin: getMargin(bottom: 29),
                                                                                    child: Stack(alignment: Alignment.topRight, children: [
                                                                                      CustomImageView(svgPath: ImageConstant.imgRefresh, height: getSize(52), width: getSize(52), alignment: Alignment.topCenter, margin: getMargin(top: 20)),
                                                                                      Align(alignment: Alignment.topRight, child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoBold30)),
                                                                                      Align(alignment: Alignment.bottomLeft, child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoBold28)),
                                                                                      CustomImageView(svgPath: ImageConstant.imgSort, height: getVerticalSize(19), width: getHorizontalSize(34), alignment: Alignment.topCenter, margin: getMargin(top: 35))
                                                                                    ])),
                                                                                Expanded(
                                                                                    child: Padding(
                                                                                        padding: getPadding(left: 28, top: 26, bottom: 13),
                                                                                        child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Text("msg_are_you_satisfied".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtAvenirNextBold14WhiteA700),
                                                                                          Align(
                                                                                              alignment: Alignment.centerRight,
                                                                                              child: Padding(
                                                                                                  padding: getPadding(top: 29),
                                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                                    Container(
                                                                                                        height: getVerticalSize(35),
                                                                                                        width: getHorizontalSize(92),
                                                                                                        child: Stack(alignment: Alignment.center, children: [
                                                                                                          CustomImageView(svgPath: ImageConstant.imgVector, height: getVerticalSize(35), width: getHorizontalSize(92), alignment: Alignment.center),
                                                                                                          Align(alignment: Alignment.center, child: Text("lbl_i_am_not".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtAvenirNextMedium14))
                                                                                                        ])),
                                                                                                    Container(
                                                                                                        height: getVerticalSize(36),
                                                                                                        width: getHorizontalSize(93),
                                                                                                        margin: getMargin(left: 18),
                                                                                                        child: Stack(alignment: Alignment.center, children: [
                                                                                                          Align(
                                                                                                              alignment: Alignment.center,
                                                                                                              child: Card(
                                                                                                                  clipBehavior: Clip.antiAlias,
                                                                                                                  elevation: 0,
                                                                                                                  margin: EdgeInsets.all(0),
                                                                                                                  color: ColorConstant.whiteA700,
                                                                                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                                                                  child: Container(
                                                                                                                      height: getVerticalSize(36),
                                                                                                                      width: getHorizontalSize(93),
                                                                                                                      decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                                                                      child: Stack(children: [
                                                                                                                        CustomImageView(svgPath: ImageConstant.imgVectorWhiteA700, height: getVerticalSize(35), width: getHorizontalSize(92), alignment: Alignment.center)
                                                                                                                      ])))),
                                                                                                          Align(alignment: Alignment.center, child: Text("lbl_yes_i_am".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtAvenirNextBold14Green900))
                                                                                                        ]))
                                                                                                  ])))
                                                                                        ])))
                                                                              ])))
                                                                    ])),
                                                            GestureDetector(
                                                                onTap: () {
                                                                  onTapRowcloseone();
                                                                },
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            23,
                                                                        top: 29,
                                                                        right:
                                                                            21),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .center,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgCloseTeal700,
                                                                              height: getSize(16),
                                                                              width: getSize(16),
                                                                              margin: getMargin(top: 18, bottom: 168)),
                                                                          Expanded(
                                                                              child: Container(
                                                                                  margin: getMargin(left: 20),
                                                                                  padding: getPadding(left: 10, top: 16, right: 10, bottom: 16),
                                                                                  decoration: AppDecoration.fillGray30001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Padding(
                                                                                        padding: getPadding(left: 4),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                          Obx(() => CustomCheckbox(
                                                                                              text: "msg_package_delivered".tr,
                                                                                              value: controller.checkbox.value,
                                                                                              fontStyle: CheckboxFontStyle.AvenirNextBold14,
                                                                                              onChange: (value) {
                                                                                                controller.checkbox.value = value;
                                                                                              })),
                                                                                          Padding(padding: getPadding(left: 115, bottom: 1), child: Text("lbl_02_47pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtAvenirNextRegular13))
                                                                                        ])),
                                                                                    CustomImageView(imagePath: ImageConstant.imgRectangle862, height: getVerticalSize(127), width: getHorizontalSize(325), margin: getMargin(top: 15, bottom: 6))
                                                                                  ])))
                                                                        ]))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            24,
                                                                        top: 13,
                                                                        right:
                                                                            20),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgPath3079,
                                                                          height: getSize(
                                                                              16),
                                                                          width: getSize(
                                                                              16),
                                                                          margin: getMargin(
                                                                              top: 24,
                                                                              bottom: 24)),
                                                                      Expanded(
                                                                          child: Container(
                                                                              margin: getMargin(left: 20),
                                                                              padding: getPadding(left: 9, top: 20, right: 9, bottom: 20),
                                                                              decoration: AppDecoration.fillGray30001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                Padding(padding: getPadding(top: 2), child: Text("msg_delivery_in_progress".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtAvenirNextBold14Black900)),
                                                                                Padding(padding: getPadding(left: 134, top: 3, bottom: 1), child: Text("lbl_02_47pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtAvenirNextRegular13))
                                                                              ])))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            23,
                                                                        top: 23,
                                                                        right:
                                                                            21),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgPath3079,
                                                                          height: getSize(
                                                                              16),
                                                                          width: getSize(
                                                                              16),
                                                                          margin: getMargin(
                                                                              top: 22,
                                                                              bottom: 46)),
                                                                      Expanded(
                                                                          child: Container(
                                                                              margin: getMargin(left: 20),
                                                                              padding: getPadding(all: 9),
                                                                              decoration: AppDecoration.fillGray30001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                Obx(() => CustomCheckbox(
                                                                                    text: "msg_package_has_been".tr,
                                                                                    value: controller.checkbox1.value,
                                                                                    margin: getMargin(left: 10, top: 12),
                                                                                    fontStyle: CheckboxFontStyle.AvenirNextMedium14,
                                                                                    onChange: (value) {
                                                                                      controller.checkbox1.value = value;
                                                                                    })),
                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 15), child: Text("lbl_02_47pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtAvenirNextRegular13)))
                                                                              ])))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            24,
                                                                        top: 17,
                                                                        right:
                                                                            20),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgPath3079,
                                                                          height: getSize(
                                                                              16),
                                                                          width: getSize(
                                                                              16),
                                                                          margin: getMargin(
                                                                              top: 23,
                                                                              bottom: 135)),
                                                                      Expanded(
                                                                          child: Container(
                                                                              margin: getMargin(left: 20),
                                                                              padding: getPadding(left: 9, top: 8, right: 9, bottom: 8),
                                                                              decoration: AppDecoration.fillGray30001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                Padding(padding: getPadding(left: 14, top: 11), child: Text("msg_invoice_generated".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtAvenirNextBold14Black900)),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 10), child: Text("msg_call_out_charges".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtAvenirNextRegular14))),
                                                                                Container(
                                                                                    height: getVerticalSize(54),
                                                                                    width: getHorizontalSize(136),
                                                                                    margin: getMargin(left: 14, top: 21),
                                                                                    child: Stack(alignment: Alignment.topRight, children: [
                                                                                      Align(
                                                                                          alignment: Alignment.bottomLeft,
                                                                                          child: Container(
                                                                                              height: getVerticalSize(45),
                                                                                              width: getHorizontalSize(127),
                                                                                              child: Stack(alignment: Alignment.center, children: [
                                                                                                CustomImageView(svgPath: ImageConstant.imgVectorTeal700, height: getVerticalSize(45), width: getHorizontalSize(127), alignment: Alignment.center),
                                                                                                Align(alignment: Alignment.center, child: Text("lbl_view_invoice".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtAvenirNextMedium14Teal700))
                                                                                              ]))),
                                                                                      Align(
                                                                                          alignment: Alignment.topRight,
                                                                                          child: Container(
                                                                                              height: getVerticalSize(26),
                                                                                              width: getHorizontalSize(25),
                                                                                              child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                                CustomImageView(svgPath: ImageConstant.imgEllipse357, height: getVerticalSize(26), width: getHorizontalSize(25), alignment: Alignment.center),
                                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 8), child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtAvenirNextBold14WhiteA700)))
                                                                                              ])))
                                                                                    ])),
                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 1), child: Text("lbl_02_47pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtAvenirNextRegular13)))
                                                                              ])))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            23,
                                                                        top: 24,
                                                                        right:
                                                                            21,
                                                                        bottom:
                                                                            232),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgPath3079,
                                                                          height: getSize(
                                                                              16),
                                                                          width: getSize(
                                                                              16),
                                                                          margin: getMargin(
                                                                              top: 19,
                                                                              bottom: 76)),
                                                                      Expanded(
                                                                          child: Container(
                                                                              margin: getMargin(left: 20),
                                                                              padding: getPadding(left: 9, top: 10, right: 9, bottom: 10),
                                                                              decoration: AppDecoration.fillGray30001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                Padding(padding: getPadding(left: 14, top: 9), child: Text("msg_rider_has_arrived".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtAvenirNextBold14Black900)),
                                                                                Padding(padding: getPadding(left: 17, top: 8), child: Text("msg_rider_has_arrived2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtAvenirNextRegular14)),
                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 14), child: Text("lbl_02_47pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtAvenirNextRegular13)))
                                                                              ])))
                                                                    ]))
                                                          ])))
                                            ]))))
                          ]))
                ]))));
  }

  onTapChangephonenumbOne8() {
    Get.toNamed(AppRoutes.frameTwentyeightScreen);
  }

  onTapTxtChangephonenumbTwo() {
    Get.toNamed(AppRoutes.iphone14ProMaxNineteenScreen);
  }

  onTapRowcloseone() {
    Get.toNamed(AppRoutes.frameTwentysevenScreen);
  }
}
