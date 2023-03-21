import '../iphone_14_pro_max_six_screen/widgets/gridkeybackground1_item_widget.dart';
import 'controller/iphone_14_pro_max_six_controller.dart';
import 'models/gridkeybackground1_item_model.dart';
import 'package:deliveryapp/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class Iphone14ProMaxSixScreen extends GetWidget<Iphone14ProMaxSixController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgIphone14promax897x430,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Spacer(),
                Expanded(
                  child: Container(
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                      borderRadius: BorderRadiusStyle.customBorderTL32,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 25,
                            top: 28,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgVolume,
                                height: getVerticalSize(
                                  15,
                                ),
                                width: getHorizontalSize(
                                  13,
                                ),
                                margin: getMargin(
                                  top: 1,
                                  bottom: 2,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 9,
                                ),
                                child: Text(
                                  "msg_change_phone_number".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtTTNormsProMedium16.copyWith(
                                    decoration: TextDecoration.underline,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 25,
                            top: 50,
                          ),
                          child: Text(
                            "lbl_confirm_otp".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtTTNormsProBold24Gray900,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            320,
                          ),
                          margin: getMargin(
                            left: 25,
                            top: 25,
                            right: 84,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "msg_a_otp_has_been_sent2".tr,
                                  style: TextStyle(
                                    color: ColorConstant.blueGray900,
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    fontFamily: 'TT Norms Pro',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl_4470000000000".tr,
                                  style: TextStyle(
                                    color: ColorConstant.green400,
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    fontFamily: 'TT Norms Pro',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                TextSpan(
                                  text: " ",
                                  style: TextStyle(
                                    color: ColorConstant.green400,
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    fontFamily: 'TT Norms Pro',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                TextSpan(
                                  text: " ",
                                  style: TextStyle(
                                    color: ColorConstant.green400,
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    fontFamily: 'TT Norms Pro',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                TextSpan(
                                  text: "msg_kind_enter_below".tr,
                                  style: TextStyle(
                                    color: ColorConstant.blueGray900,
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    fontFamily: 'TT Norms Pro',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 25,
                            top: 21,
                            right: 22,
                          ),
                          child: Obx(
                            () => PinCodeTextField(
                              appContext: context,
                              controller: controller.otpController.value,
                              length: 6,
                              obscureText: false,
                              obscuringCharacter: '*',
                              keyboardType: TextInputType.number,
                              autoDismissKeyboard: true,
                              enableActiveFill: true,
                              inputFormatters: [
                                FilteringTextInputFormatter.digitsOnly,
                              ],
                              onChanged: (value) {},
                              textStyle: TextStyle(
                                color: ColorConstant.blueGray900,
                                fontSize: getFontSize(
                                  16,
                                ),
                                fontFamily: 'TT Norms Pro',
                                fontWeight: FontWeight.w700,
                              ),
                              pinTheme: PinTheme(
                                fieldHeight: getHorizontalSize(
                                  48,
                                ),
                                fieldWidth: getHorizontalSize(
                                  48,
                                ),
                                shape: PinCodeFieldShape.box,
                                selectedFillColor:
                                    ColorConstant.fromHex("#1212121D"),
                                activeFillColor:
                                    ColorConstant.fromHex("#1212121D"),
                                inactiveFillColor:
                                    ColorConstant.fromHex("#1212121D"),
                                inactiveColor: ColorConstant.gray400,
                                selectedColor: ColorConstant.gray400,
                                activeColor: ColorConstant.gray400,
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          width: double.maxFinite,
                          child: Container(
                            margin: getMargin(
                              left: 1,
                            ),
                            padding: getPadding(
                              left: 5,
                              top: 15,
                              right: 5,
                              bottom: 15,
                            ),
                            decoration: AppDecoration.fillBluegray100,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 1,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        height: getVerticalSize(
                                          46,
                                        ),
                                        width: getHorizontalSize(
                                          121,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgKeybackground,
                                              height: getVerticalSize(
                                                46,
                                              ),
                                              width: getHorizontalSize(
                                                121,
                                              ),
                                              alignment: Alignment.center,
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 53,
                                                ),
                                                child: Text(
                                                  "lbl_1".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtHelvetica25,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            height: getVerticalSize(
                                              46,
                                            ),
                                            width: getHorizontalSize(
                                              121,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgKeybackground,
                                                  height: getVerticalSize(
                                                    46,
                                                  ),
                                                  width: getHorizontalSize(
                                                    121,
                                                  ),
                                                  alignment: Alignment.center,
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      40,
                                                    ),
                                                    width: getHorizontalSize(
                                                      21,
                                                    ),
                                                    margin: getMargin(
                                                      left: 47,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Text(
                                                            "lbl_abc".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtHelveticaBold10,
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              right: 1,
                                                            ),
                                                            child: Text(
                                                              "lbl_2".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtHelvetica25,
                                                            ),
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
                                              46,
                                            ),
                                            width: getHorizontalSize(
                                              121,
                                            ),
                                            margin: getMargin(
                                              left: 26,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgKeybackground,
                                                  height: getVerticalSize(
                                                    46,
                                                  ),
                                                  width: getHorizontalSize(
                                                    121,
                                                  ),
                                                  alignment: Alignment.center,
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      40,
                                                    ),
                                                    width: getHorizontalSize(
                                                      20,
                                                    ),
                                                    margin: getMargin(
                                                      left: 48,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Text(
                                                            "lbl_def".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtHelveticaBold10,
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: Text(
                                                            "lbl_3".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtHelvetica25,
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
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 1,
                                    top: 7,
                                  ),
                                  child: Obx(
                                    () => GridView.builder(
                                      shrinkWrap: true,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                        mainAxisExtent: getVerticalSize(
                                          48,
                                        ),
                                        crossAxisCount: 3,
                                        mainAxisSpacing: getHorizontalSize(
                                          26,
                                        ),
                                        crossAxisSpacing: getHorizontalSize(
                                          26,
                                        ),
                                      ),
                                      physics: NeverScrollableScrollPhysics(),
                                      itemCount: controller
                                          .iphone14ProMaxSixModelObj
                                          .value
                                          .gridkeybackground1ItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        Gridkeybackground1ItemModel model =
                                            controller
                                                    .iphone14ProMaxSixModelObj
                                                    .value
                                                    .gridkeybackground1ItemList[
                                                index];
                                        return Gridkeybackground1ItemWidget(
                                          model,
                                        );
                                      },
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 7,
                                    right: 45,
                                    bottom: 33,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: getVerticalSize(
                                          46,
                                        ),
                                        width: getHorizontalSize(
                                          121,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgKeybackground,
                                              height: getVerticalSize(
                                                46,
                                              ),
                                              width: getHorizontalSize(
                                                121,
                                              ),
                                              alignment: Alignment.center,
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Text(
                                                "lbl_0".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtHelvetica25,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgClose,
                                        height: getVerticalSize(
                                          18,
                                        ),
                                        width: getHorizontalSize(
                                          24,
                                        ),
                                        margin: getMargin(
                                          left: 77,
                                          top: 13,
                                          bottom: 15,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
