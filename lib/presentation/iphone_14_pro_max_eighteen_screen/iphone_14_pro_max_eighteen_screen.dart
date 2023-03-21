import 'controller/iphone_14_pro_max_eighteen_controller.dart';
import 'package:deliveryapp/core/app_export.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_image.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_subtitle.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_title.dart';
import 'package:deliveryapp/widgets/app_bar/custom_app_bar.dart';
import 'package:deliveryapp/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class Iphone14ProMaxEighteenScreen
    extends GetWidget<Iphone14ProMaxEighteenController> {
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
              image: AssetImage(
                ImageConstant.imgIphone14promax,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: getVerticalSize(
                    179,
                  ),
                  width: double.maxFinite,
                  child: Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      CustomAppBar(
                        height: getVerticalSize(
                          83,
                        ),
                        leadingWidth: 47,
                        leading: AppbarImage(
                          height: getVerticalSize(
                            15,
                          ),
                          width: getHorizontalSize(
                            13,
                          ),
                          svgPath: ImageConstant.imgVolume,
                          margin: getMargin(
                            left: 34,
                            top: 43,
                            bottom: 24,
                          ),
                        ),
                        title: AppbarSubtitle(
                          text: "lbl_back".tr,
                          margin: getMargin(
                            left: 9,
                          ),
                        ),
                        actions: [
                          AppbarTitle(
                            text: "lbl_cancel_order".tr,
                            margin: getMargin(
                              left: 29,
                              top: 39,
                              right: 29,
                              bottom: 23,
                            ),
                          ),
                        ],
                        styleType: Style.bgFillWhiteA700,
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgEye,
                        height: getSize(
                          98,
                        ),
                        width: getSize(
                          98,
                        ),
                        alignment: Alignment.bottomLeft,
                        margin: getMargin(
                          left: 39,
                        ),
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  height: getVerticalSize(
                    79,
                  ),
                  width: getHorizontalSize(
                    290,
                  ),
                  margin: getMargin(
                    left: 33,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgCar,
                        height: getVerticalSize(
                          49,
                        ),
                        width: getHorizontalSize(
                          84,
                        ),
                        alignment: Alignment.topLeft,
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          margin: getMargin(
                            left: 70,
                            top: 26,
                          ),
                          padding: getPadding(
                            left: 23,
                            top: 15,
                            right: 23,
                            bottom: 15,
                          ),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.customBorderBL27,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgAirplane,
                                height: getVerticalSize(
                                  19,
                                ),
                                width: getHorizontalSize(
                                  31,
                                ),
                                margin: getMargin(
                                  top: 1,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 9,
                                  top: 4,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "lbl_4_bikes".tr,
                                        style: TextStyle(
                                          color: ColorConstant.teal700,
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                          fontFamily: 'TT Norms Pro',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "lbl_close_to_you".tr,
                                        style: TextStyle(
                                          color: ColorConstant.black90001,
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                          fontFamily: 'TT Norms Pro',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    259,
                  ),
                  width: double.maxFinite,
                  margin: getMargin(
                    top: 16,
                    bottom: 54,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          width: double.maxFinite,
                          margin: getMargin(
                            bottom: 9,
                          ),
                          padding: getPadding(
                            left: 24,
                            top: 29,
                            right: 24,
                            bottom: 29,
                          ),
                          decoration: AppDecoration.outlineBlack9003f.copyWith(
                            borderRadius: BorderRadiusStyle.customBorderTL19,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgVector44x44,
                                height: getSize(
                                  44,
                                ),
                                width: getSize(
                                  44,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    22,
                                  ),
                                ),
                                margin: getMargin(
                                  top: 1,
                                  bottom: 144,
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: getPadding(
                                    left: 10,
                                    bottom: 141,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              bottom: 1,
                                            ),
                                            child: Text(
                                              "lbl_james_freder".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtAvenirNextMedium14,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgAlarm,
                                            height: getVerticalSize(
                                              12,
                                            ),
                                            width: getHorizontalSize(
                                              10,
                                            ),
                                            margin: getMargin(
                                              left: 122,
                                              top: 3,
                                              bottom: 5,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 5,
                                              top: 1,
                                            ),
                                            child: Text(
                                              "lbl_5_mins_away".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtAvenirNextMedium14,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 7,
                                        ),
                                        child: Row(
                                          children: [
                                            Text(
                                              "lbl_4_8".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtAvenirNextMedium14,
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant.imgStar,
                                              height: getVerticalSize(
                                                16,
                                              ),
                                              width: getHorizontalSize(
                                                17,
                                              ),
                                              margin: getMargin(
                                                left: 3,
                                                bottom: 3,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          padding: getPadding(
                            left: 22,
                            top: 11,
                            right: 22,
                            bottom: 11,
                          ),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: fs.Svg(
                                ImageConstant.imgGroup22,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                ),
                                child: Text(
                                  "lbl_status".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtAvenirNextRegular14,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  top: 8,
                                ),
                                child: Text(
                                  "msg_finding_a_rider".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtAvenirNextBold14,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 22,
                                  right: 1,
                                  bottom: 15,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 10,
                                        bottom: 12,
                                      ),
                                      child: Text(
                                        "lbl_cancel".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtAvenirNextMedium16
                                            .copyWith(
                                          decoration: TextDecoration.underline,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        45,
                                      ),
                                      width: getHorizontalSize(
                                        122,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgVectorGray90002,
                                            height: getVerticalSize(
                                              45,
                                            ),
                                            width: getHorizontalSize(
                                              122,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Padding(
                                              padding: getPadding(
                                                bottom: 11,
                                              ),
                                              child: Text(
                                                "lbl_view_progress".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtAvenirNextBold14Gray90002,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: CustomFloatingButton(
          height: 46,
          width: 46,
          child: CustomImageView(
            svgPath: ImageConstant.imgCall,
            height: getVerticalSize(
              23.0,
            ),
            width: getHorizontalSize(
              23.0,
            ),
          ),
        ),
      ),
    );
  }
}
