import 'controller/iphone_14_pro_max_fifteen_controller.dart';
import 'package:deliveryapp/core/app_export.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_image.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_subtitle.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_title.dart';
import 'package:deliveryapp/widgets/app_bar/custom_app_bar.dart';
import 'package:deliveryapp/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxFifteenScreen
    extends GetWidget<Iphone14ProMaxFifteenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
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
        body: Container(
          width: size.width,
          height: size.height,
          padding: getPadding(
            top: 83,
          ),
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
            child: Container(
              width: double.maxFinite,
              margin: getMargin(
                top: 90,
              ),
              padding: getPadding(
                top: 30,
                bottom: 30,
              ),
              decoration: AppDecoration.outlineBlack9000c.copyWith(
                borderRadius: BorderRadiusStyle.customBorderTL32,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 24,
                    ),
                    child: Text(
                      "msg_schedule_a_pickup".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtTTNormsProBold24Bluegray900,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgImgd03e53b542aa1,
                    height: getVerticalSize(
                      369,
                    ),
                    width: getHorizontalSize(
                      430,
                    ),
                    margin: getMargin(
                      top: 26,
                    ),
                  ),
                  Spacer(),
                  CustomButton(
                    height: getVerticalSize(
                      53,
                    ),
                    text: "lbl_next".tr,
                    margin: getMargin(
                      left: 24,
                      right: 24,
                      bottom: 15,
                    ),
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
