import 'controller/iphone_14_pro_max_seventeen_controller.dart';
import 'package:deliveryapp/core/app_export.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_image.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_subtitle.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_title.dart';
import 'package:deliveryapp/widgets/app_bar/custom_app_bar.dart';
import 'package:deliveryapp/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class Iphone14ProMaxSeventeenScreen
    extends GetWidget<Iphone14ProMaxSeventeenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(83),
                leadingWidth: 47,
                leading: AppbarImage(
                    height: getVerticalSize(15),
                    width: getHorizontalSize(13),
                    svgPath: ImageConstant.imgVolume,
                    margin: getMargin(left: 34, top: 43, bottom: 24)),
                title: AppbarSubtitle(
                    text: "lbl_back".tr, margin: getMargin(left: 9)),
                actions: [
                  AppbarTitle(
                      text: "lbl_cancel_order".tr,
                      margin:
                          getMargin(left: 29, top: 39, right: 29, bottom: 23),
                      onTap: onTapChangephonenumbOne6)
                ],
                styleType: Style.bgFillWhiteA700),
            body: Container(
                width: size.width,
                height: size.height,
                padding: getPadding(top: 83),
                decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgIphone14promax),
                        fit: BoxFit.cover)),
                child: Container(
                    width: double.maxFinite,
                    child: Container(
                        width: double.maxFinite,
                        margin: getMargin(top: 90),
                        padding: getPadding(
                            left: 24, top: 28, right: 24, bottom: 28),
                        decoration: AppDecoration.outlineBlack9000c.copyWith(
                            borderRadius: BorderRadiusStyle.customBorderTL32),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("msg_setup_payment_option".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtTTNormsProBold24Bluegray900),
                              Padding(
                                  padding: getPadding(top: 39),
                                  child: Text("lbl_card_number".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtTTNormsProRegular14Black90001)),
                              Container(
                                  width: double.maxFinite,
                                  child: Container(
                                      margin: getMargin(top: 11),
                                      padding: getPadding(left: 6, right: 6),
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: fs.Svg(
                                                  ImageConstant.imgGroup145),
                                              fit: BoxFit.cover)),
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Container(
                                                height: getVerticalSize(36),
                                                width: getHorizontalSize(37),
                                                margin: getMargin(
                                                    top: 12, right: 3),
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgEllipse413,
                                                          height:
                                                              getVerticalSize(
                                                                  36),
                                                          width:
                                                              getHorizontalSize(
                                                                  37),
                                                          alignment:
                                                              Alignment.center),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgCameraBlack90001,
                                                          height:
                                                              getVerticalSize(
                                                                  17),
                                                          width:
                                                              getHorizontalSize(
                                                                  20),
                                                          alignment:
                                                              Alignment.center,
                                                          onTap: () {
                                                            onTapImgCamera();
                                                          })
                                                    ])),
                                            Padding(
                                                padding: getPadding(top: 10),
                                                child: Divider(
                                                    height: getVerticalSize(1),
                                                    thickness:
                                                        getVerticalSize(1),
                                                    color:
                                                        ColorConstant.green500,
                                                    endIndent:
                                                        getHorizontalSize(1)))
                                          ]))),
                              Padding(
                                  padding: getPadding(top: 35),
                                  child: Row(children: [
                                    Padding(
                                        padding: getPadding(top: 1),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_expiry_date".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtTTNormsProRegular14Black90001),
                                              Container(
                                                  margin: getMargin(top: 9),
                                                  padding: getPadding(
                                                      left: 31,
                                                      top: 20,
                                                      right: 31,
                                                      bottom: 20),
                                                  decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                          image: fs.Svg(
                                                              ImageConstant
                                                                  .imgGroup145),
                                                          fit: BoxFit.cover)),
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 3),
                                                            child: Text(
                                                                "lbl_mm_yy".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtTTNormsProRegular14Gray40002))
                                                      ]))
                                            ])),
                                    Padding(
                                        padding: getPadding(left: 21),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_cvv".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtTTNormsProRegular14Black90001),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgGroup145,
                                                  height: getVerticalSize(60),
                                                  width: getHorizontalSize(115),
                                                  margin: getMargin(top: 11))
                                            ]))
                                  ])),
                              CustomImageView(
                                  imagePath: ImageConstant.imgImage5,
                                  height: getVerticalSize(81),
                                  width: getHorizontalSize(96),
                                  margin: getMargin(top: 35)),
                              Spacer(),
                              CustomButton(
                                  height: getVerticalSize(53),
                                  text: "lbl_make_payment".tr,
                                  margin: getMargin(bottom: 17),
                                  onTap: onTapMakepayment)
                            ]))))));
  }

  onTapImgCamera() async {
    await PermissionManager.askForPermission(Permission.camera);
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? imageList = [];
    await FileManager().showModelSheetForImage(getImages: (value) async {
      imageList = value;
    });
  }

  onTapMakepayment() {
    Get.toNamed(AppRoutes.iphone14ProMaxEighteenScreen);
  }

  onTapChangephonenumbOne6() {
    Get.toNamed(AppRoutes.frameTwentyeightScreen);
  }
}
