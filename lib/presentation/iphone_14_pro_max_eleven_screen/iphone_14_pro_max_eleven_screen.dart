import 'controller/iphone_14_pro_max_eleven_controller.dart';
import 'package:deliveryapp/core/app_export.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_image.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_subtitle.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_title.dart';
import 'package:deliveryapp/widgets/app_bar/custom_app_bar.dart';
import 'package:deliveryapp/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxElevenScreen
    extends GetWidget<Iphone14ProMaxElevenController> {
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
                      onTap: onTapChangephonenumbOne4)
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 33, top: 10, right: 33, bottom: 10),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 1),
                          child: Text("msg_take_a_picture_of".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTTNormsProBold24Gray900)),
                      Container(
                          width: getHorizontalSize(351),
                          margin: getMargin(top: 14, right: 12),
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
                                    text: "msg_take_picture_of".tr,
                                    style: TextStyle(
                                        color: ColorConstant.blueGray900,
                                        fontSize: getFontSize(16),
                                        fontFamily: 'TT Norms Pro',
                                        fontWeight: FontWeight.w400))
                              ]),
                              textAlign: TextAlign.left)),
                      Container(
                          height: getVerticalSize(208),
                          width: getHorizontalSize(357),
                          margin: getMargin(left: 1, top: 56),
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                    padding: getPadding(left: 18, bottom: 48),
                                    child: Text("lbl_note".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtTTNormsProRegular16Gray40001))),
                            Align(
                                alignment: Alignment.center,
                                child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.gray100,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder8),
                                    child: Container(
                                        height: getVerticalSize(208),
                                        width: getHorizontalSize(357),
                                        padding: getPadding(
                                            left: 7,
                                            top: 6,
                                            right: 7,
                                            bottom: 6),
                                        decoration: AppDecoration.fillGray100
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8),
                                        child: Stack(
                                            alignment: Alignment.bottomRight,
                                            children: [
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        73),
                                                                width:
                                                                    getHorizontalSize(
                                                                        209),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.bottomRight,
                                                                          child: Container(
                                                                              height: getVerticalSize(42),
                                                                              width: getHorizontalSize(121),
                                                                              child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                                CustomImageView(svgPath: ImageConstant.imgVectorGray300, height: getVerticalSize(42), width: getHorizontalSize(121), alignment: Alignment.center),
                                                                                Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(bottom: 11), child: Text("lbl_object".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtTTNormsProBold1246)))
                                                                              ]))),
                                                                      CustomButton(
                                                                          height: getVerticalSize(
                                                                              40),
                                                                          width: getHorizontalSize(
                                                                              91),
                                                                          text: "lbl_example_1"
                                                                              .tr,
                                                                          variant: ButtonVariant
                                                                              .FillWhiteA700,
                                                                          padding: ButtonPadding
                                                                              .PaddingT10,
                                                                          fontStyle: ButtonFontStyle
                                                                              .TTNormsProBold16,
                                                                          alignment:
                                                                              Alignment.topLeft)
                                                                    ]))),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    85),
                                                            width:
                                                                getHorizontalSize(
                                                                    170),
                                                            margin: getMargin(
                                                                right: 32),
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topCenter,
                                                                      child: Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  30),
                                                                          child: SizedBox(
                                                                              width: getHorizontalSize(73),
                                                                              child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray300)))),
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgVectorGray30085x170,
                                                                      height:
                                                                          getVerticalSize(
                                                                              85),
                                                                      width: getHorizontalSize(
                                                                          170),
                                                                      alignment:
                                                                          Alignment
                                                                              .center)
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 5),
                                                            child: Text(
                                                                "lbl_your_parcel"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtTTNormsProBold1246))
                                                      ])),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgTrash,
                                                  height: getSize(80),
                                                  width: getSize(80),
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  margin: getMargin(
                                                      right: 72, bottom: 20))
                                            ]))))
                          ])),
                      Container(
                          height: getVerticalSize(206),
                          width: getHorizontalSize(362),
                          margin: getMargin(top: 33),
                          child: Stack(alignment: Alignment.topLeft, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgRectangle77,
                                height: getVerticalSize(206),
                                width: getHorizontalSize(362),
                                radius:
                                    BorderRadius.circular(getHorizontalSize(8)),
                                alignment: Alignment.center),
                            CustomButton(
                                height: getVerticalSize(40),
                                width: getHorizontalSize(94),
                                text: "lbl_example_2".tr,
                                margin: getMargin(left: 6, top: 5),
                                variant: ButtonVariant.FillWhiteA700,
                                padding: ButtonPadding.PaddingT10,
                                fontStyle: ButtonFontStyle.TTNormsProBold16,
                                alignment: Alignment.topLeft)
                          ])),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: getHorizontalSize(340),
                              margin: getMargin(
                                  left: 13, top: 35, right: 9, bottom: 5),
                              child: Text("msg_if_you_do_not_follow".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtTTNormsProBold16Teal7001)))
                    ])),
            bottomNavigationBar: Container(
                margin: getMargin(left: 35, right: 33, bottom: 36),
                padding: getPadding(left: 82, top: 10, right: 82, bottom: 10),
                decoration: AppDecoration.fillTeal700
                    .copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                child: Row(mainAxisSize: MainAxisSize.min, children: [
                  CustomImageView(
                      svgPath: ImageConstant.imgCamera,
                      height: getSize(32),
                      width: getSize(32),
                      margin: getMargin(top: 1),
                      onTap: () {
                        onTapImgCamera();
                      }),
                  Padding(
                      padding:
                          getPadding(left: 16, top: 6, right: 47, bottom: 6),
                      child: Text("lbl_take_a_picture".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtTTNormsProMedium16WhiteA700))
                ]))));
  }

  onTapImgCamera() async {
    await PermissionManager.askForPermission(Permission.camera);
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? imageList = [];
    await FileManager().showModelSheetForImage(getImages: (value) async {
      imageList = value;
    });
  }

  onTapChangephonenumbOne4() {
    Get.toNamed(AppRoutes.frameTwentyeightScreen);
  }
}
