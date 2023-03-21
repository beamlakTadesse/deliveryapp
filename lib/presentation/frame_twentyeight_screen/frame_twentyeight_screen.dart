import 'controller/frame_twentyeight_controller.dart';
import 'package:deliveryapp/core/app_export.dart';
import 'package:deliveryapp/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class FrameTwentyeightScreen extends GetWidget<FrameTwentyeightController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: getHorizontalSize(284),
                padding: getPadding(left: 34, top: 20, right: 34, bottom: 20),
                child:
                    Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                  Padding(
                      padding: getPadding(top: 9),
                      child: Text("msg_do_you_want_to_cancel".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtTTNormsProBold14Black90001)),
                  Padding(
                      padding: getPadding(top: 12),
                      child: Text("msg_this_can_not_be".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtTTNormsProRegular14Black90001)),
                  CustomButton(
                      height: getVerticalSize(39),
                      text: "msg_no_do_not_cancel".tr,
                      margin: getMargin(left: 5, top: 36, right: 6),
                      variant: ButtonVariant.FillGreen90001,
                      padding: ButtonPadding.PaddingT10,
                      fontStyle: ButtonFontStyle.AvenirNextBold14),
                  GestureDetector(
                      onTap: () {
                        onTapTxtYesiam();
                      },
                      child: Padding(
                          padding: getPadding(top: 10),
                          child: Text("lbl_cancel_order2".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtAvenirNextBold14Green90001
                                  .copyWith(
                                      decoration: TextDecoration.underline)))),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: getPadding(top: 12),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.blueGray10001,
                              indent: getHorizontalSize(4),
                              endIndent: getHorizontalSize(18))))
                ]))));
  }

  onTapTxtYesiam() {
    Get.toNamed(AppRoutes.iphone14ProMaxNineScreen);
  }
}
