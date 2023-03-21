import 'controller/iphone_14_pro_max_five_controller.dart';
import 'package:deliveryapp/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class Iphone14ProMaxFiveScreen extends GetWidget<Iphone14ProMaxFiveController> {
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
                              child: GestureDetector(
                                  onTap: () {
                                    onTapColumnvolume();
                                  },
                                  child: Container(
                                      padding: getPadding(
                                          left: 22,
                                          top: 28,
                                          right: 22,
                                          bottom: 28),
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
                                            Padding(
                                                padding: getPadding(left: 3),
                                                child: Row(children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgVolume,
                                                      height:
                                                          getVerticalSize(15),
                                                      width:
                                                          getHorizontalSize(13),
                                                      margin: getMargin(
                                                          top: 1, bottom: 2)),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 9),
                                                      child: Text(
                                                          "msg_change_phone_number"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtTTNormsProMedium16
                                                              .copyWith(
                                                                  decoration:
                                                                      TextDecoration
                                                                          .underline)))
                                                ])),
                                            Padding(
                                                padding: getPadding(
                                                    left: 3, top: 50),
                                                child: Text(
                                                    "lbl_confirm_otp".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtTTNormsProBold24Gray900)),
                                            Container(
                                                width: getHorizontalSize(320),
                                                margin: getMargin(
                                                    left: 3,
                                                    top: 25,
                                                    right: 62),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text:
                                                              "msg_a_otp_has_been_sent2"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .blueGray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'TT Norms Pro',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "lbl_4470000000000"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .green400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'TT Norms Pro',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700)),
                                                      TextSpan(
                                                          text: " ",
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .green400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'TT Norms Pro',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700)),
                                                      TextSpan(
                                                          text: " ",
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .green400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'TT Norms Pro',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700)),
                                                      TextSpan(
                                                          text:
                                                              "msg_kind_enter_below"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .blueGray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'TT Norms Pro',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400))
                                                    ]),
                                                    textAlign: TextAlign.left)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 3,
                                                    top: 21,
                                                    bottom: 221),
                                                child: Obx(() => PinCodeTextField(
                                                    appContext: context,
                                                    controller: controller
                                                        .otpController.value,
                                                    length: 6,
                                                    obscureText: false,
                                                    obscuringCharacter: '*',
                                                    keyboardType:
                                                        TextInputType.number,
                                                    autoDismissKeyboard: true,
                                                    enableActiveFill: true,
                                                    inputFormatters: [
                                                      FilteringTextInputFormatter
                                                          .digitsOnly
                                                    ],
                                                    onChanged: (value) {},
                                                    textStyle: TextStyle(
                                                        color: ColorConstant
                                                            .blueGray900,
                                                        fontSize:
                                                            getFontSize(16),
                                                        fontFamily:
                                                            'TT Norms Pro',
                                                        fontWeight:
                                                            FontWeight.w700),
                                                    pinTheme: PinTheme(
                                                        fieldHeight:
                                                            getHorizontalSize(
                                                                48),
                                                        fieldWidth:
                                                            getHorizontalSize(
                                                                48),
                                                        shape: PinCodeFieldShape
                                                            .box,
                                                        selectedFillColor:
                                                            ColorConstant.fromHex("#1212121D"),
                                                        activeFillColor: ColorConstant.fromHex("#1212121D"),
                                                        inactiveFillColor: ColorConstant.fromHex("#1212121D"),
                                                        inactiveColor: ColorConstant.gray400,
                                                        selectedColor: ColorConstant.gray400,
                                                        activeColor: ColorConstant.gray400))))
                                          ]))))
                        ])))));
  }

  onTapColumnvolume() {
    Get.toNamed(AppRoutes.iphone14ProMaxSixScreen);
  }
}
