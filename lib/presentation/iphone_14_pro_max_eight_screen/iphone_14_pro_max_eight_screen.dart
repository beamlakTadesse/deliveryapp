import 'controller/iphone_14_pro_max_eight_controller.dart';
import 'package:deliveryapp/core/app_export.dart';
import 'package:deliveryapp/widgets/custom_button.dart';
import 'package:deliveryapp/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:deliveryapp/domain/googleauth/google_auth_helper.dart';

// ignore_for_file: must_be_immutable
class Iphone14ProMaxEightScreen
    extends GetWidget<Iphone14ProMaxEightController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    padding:
                        getPadding(left: 28, top: 10, right: 28, bottom: 10),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              svgPath: ImageConstant.imgVolumeGreen400,
                              height: getSize(79),
                              width: getSize(79)),
                          Container(
                              width: getHorizontalSize(138),
                              margin: getMargin(top: 6),
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "lbl_welcome_to".tr,
                                        style: TextStyle(
                                            color: ColorConstant.gray600,
                                            fontSize: getFontSize(24),
                                            fontFamily: 'TT Norms Pro',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: "lbl_skid".tr,
                                        style: TextStyle(
                                            color: ColorConstant.gray900,
                                            fontSize: getFontSize(64),
                                            fontFamily: 'TT Norms Pro',
                                            fontWeight: FontWeight.w700))
                                  ]),
                                  textAlign: TextAlign.center)),
                          Padding(
                              padding: getPadding(top: 96),
                              child: Text("lbl_name".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtTTNormsProRegular16Gray900)),
                          Container(
                              margin: getMargin(left: 6, top: 15, right: 1),
                              padding: getPadding(left: 6, right: 6),
                              decoration: AppDecoration.fillGray100.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder8),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    CustomTextFormField(
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.groupFiftySixController,
                                        hintText: "msg_enter_first_name".tr,
                                        margin: getMargin(
                                            left: 5, top: 19, right: 5),
                                        textInputAction: TextInputAction.done,
                                        validator: (value) {
                                          if (!isText(value)) {
                                            return "Please enter valid text";
                                          }
                                          return null;
                                        }),
                                    Padding(
                                        padding: getPadding(top: 19),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.green500))
                                  ])),
                          Padding(
                              padding: getPadding(top: 31),
                              child: Text("lbl_email_address".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtTTNormsProRegular16Gray900)),
                          Container(
                              margin: getMargin(left: 7, top: 15),
                              padding: getPadding(left: 6, right: 6),
                              decoration: AppDecoration.fillGray100.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder8),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 19),
                                        child: Text("msg_provide_a_valid".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtTTNormsProRegular16Gray40001)),
                                    Padding(
                                        padding: getPadding(top: 19),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.green500))
                                  ])),
                          CustomButton(
                              height: getVerticalSize(53),
                              text: "lbl_continue".tr,
                              margin: getMargin(left: 6, top: 19, right: 1),
                              onTap: onTapContinue),
                          Padding(
                              padding: getPadding(left: 7, top: 64, right: 1),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 7, bottom: 11),
                                        child: SizedBox(
                                            width: getHorizontalSize(163),
                                            child: Divider(
                                                height: getVerticalSize(1),
                                                thickness: getVerticalSize(1),
                                                color: ColorConstant
                                                    .blueGray400))),
                                    Padding(
                                        padding: getPadding(left: 12),
                                        child: Text("lbl_or".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtTTNormsProMedium16Bluegray400)),
                                    Padding(
                                        padding: getPadding(top: 7, bottom: 11),
                                        child: SizedBox(
                                            width: getHorizontalSize(175),
                                            child: Divider(
                                                height: getVerticalSize(1),
                                                thickness: getVerticalSize(1),
                                                color:
                                                    ColorConstant.blueGray400,
                                                indent: getHorizontalSize(22))))
                                  ])),
                          GestureDetector(
                              onTap: () {
                                onTapRowgoogle();
                              },
                              child: Container(
                                  margin: getMargin(
                                      left: 6, top: 27, right: 1, bottom: 5),
                                  padding: getPadding(
                                      left: 74, top: 10, right: 74, bottom: 10),
                                  decoration: AppDecoration.outlineGray600
                                      .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: getMargin(left: 13, top: 1),
                                            color: ColorConstant.whiteA700,
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder16),
                                            child: Container(
                                                height: getSize(32),
                                                width: getSize(32),
                                                padding: getPadding(all: 2),
                                                decoration: AppDecoration
                                                    .fillWhiteA700
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .circleBorder16),
                                                child: Stack(children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGoogle,
                                                      height: getSize(26),
                                                      width: getSize(26),
                                                      alignment:
                                                          Alignment.center)
                                                ]))),
                                        Padding(
                                            padding:
                                                getPadding(top: 9, bottom: 4),
                                            child: Text(
                                                "msg_continue_with_google".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtTTNormsProMedium16Gray600))
                                      ])))
                        ])))));
  }

  onTapContinue() {
    Get.toNamed(AppRoutes.iphone14ProMaxNineScreen);
  }

  onTapRowgoogle() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        Get.snackbar('Error', 'user data is empty');
      }
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }
}
