import 'controller/iphone_14_pro_max_ten_controller.dart';
import 'package:deliveryapp/core/app_export.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_image.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_subtitle.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_title.dart';
import 'package:deliveryapp/widgets/app_bar/custom_app_bar.dart';
import 'package:deliveryapp/widgets/custom_button.dart';
import 'package:deliveryapp/widgets/custom_drop_down.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class Iphone14ProMaxTenScreen extends GetWidget<Iphone14ProMaxTenController> {
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
                      onTap: onTapChangephonenumbOne2)
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 31, top: 5, right: 31, bottom: 5),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: getHorizontalSize(300),
                              margin: getMargin(left: 2, right: 64),
                              child: Text("msg_provide_more_details".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtTTNormsProBold24Gray9002))),
                      Padding(
                          padding: getPadding(top: 19),
                          child: Text("msg_height_of_package".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTTNormsProRegular16Gray900)),
                      Container(
                          margin: getMargin(left: 3, top: 14, right: 3),
                          padding: getPadding(
                              left: 15, top: 18, right: 15, bottom: 18),
                          decoration: AppDecoration.fillGray100.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Row(mainAxisSize: MainAxisSize.min, children: [
                            CustomDropDown(
                                width: getHorizontalSize(74),
                                focusNode: FocusNode(),
                                icon: Container(
                                    margin: getMargin(left: 11),
                                    child: CustomImageView(
                                        svgPath: ImageConstant
                                            .imgArrowdownBlack900)),
                                hintText: "lbl_inches".tr,
                                margin: getMargin(bottom: 1),
                                items: controller.iphone14ProMaxTenModelObj
                                    .value.dropdownItemList,
                                onChanged: (value) {
                                  controller.onSelected(value);
                                }),
                            Padding(
                                padding:
                                    getPadding(left: 31, top: 2, right: 108),
                                child: Text("msg_height_in_inches".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtTTNormsProRegular16Gray40001))
                          ])),
                      Divider(
                          height: getVerticalSize(1),
                          thickness: getVerticalSize(1),
                          color: ColorConstant.green500,
                          indent: getHorizontalSize(9),
                          endIndent: getHorizontalSize(10)),
                      Padding(
                          padding: getPadding(top: 31),
                          child: Text("msg_width_of_package".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTTNormsProRegular16Gray900)),
                      Container(
                          margin: getMargin(left: 3, top: 14, right: 3),
                          padding: getPadding(left: 6, right: 6),
                          decoration: AppDecoration.fillGray100.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: getPadding(left: 9, top: 19),
                                    child: Row(children: [
                                      CustomDropDown(
                                          width: getHorizontalSize(74),
                                          focusNode: FocusNode(),
                                          icon: Container(
                                              margin: getMargin(left: 11),
                                              child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowdownBlack900)),
                                          hintText: "lbl_inches".tr,
                                          items: controller
                                              .iphone14ProMaxTenModelObj
                                              .value
                                              .dropdownItemList1,
                                          onChanged: (value) {
                                            controller.onSelected1(value);
                                          }),
                                      Padding(
                                          padding: getPadding(left: 31),
                                          child: Text("lbl_width_in_inches".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtTTNormsProRegular16Gray40001))
                                    ])),
                                Padding(
                                    padding: getPadding(top: 19),
                                    child: Divider(
                                        height: getVerticalSize(1),
                                        thickness: getVerticalSize(1),
                                        color: ColorConstant.green500))
                              ])),
                      Padding(
                          padding: getPadding(left: 3, top: 32, right: 3),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: getPadding(left: 30),
                                          child: Text(
                                              "msg_weight_of_package".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtTTNormsProRegular16Gray900)),
                                      Container(
                                          margin: getMargin(top: 14),
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: fs.Svg(ImageConstant
                                                      .imgGroup145),
                                                  fit: BoxFit.cover)),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                Padding(
                                                    padding: getPadding(
                                                        left: 29, top: 21),
                                                    child: Row(children: [
                                                      CustomDropDown(
                                                          width:
                                                              getHorizontalSize(
                                                                  77),
                                                          focusNode:
                                                              FocusNode(),
                                                          icon: Container(
                                                              margin: getMargin(
                                                                  left: 30),
                                                              child: CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgArrowdownBlack900)),
                                                          hintText: "lbl_kg".tr,
                                                          items: controller
                                                              .iphone14ProMaxTenModelObj
                                                              .value
                                                              .dropdownItemList2,
                                                          onChanged: (value) {
                                                            controller
                                                                .onSelected2(
                                                                    value);
                                                          }),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 14),
                                                          child: Text(
                                                              "lbl_weight".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtTTNormsProRegular16Gray40001))
                                                    ])),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 17),
                                                    child: SizedBox(
                                                        width:
                                                            getHorizontalSize(
                                                                221),
                                                        child: Divider(
                                                            height:
                                                                getVerticalSize(
                                                                    1),
                                                            thickness:
                                                                getVerticalSize(
                                                                    1),
                                                            color: ColorConstant
                                                                .green500,
                                                            indent:
                                                                getHorizontalSize(
                                                                    7))))
                                              ]))
                                    ]),
                                Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("lbl_quantity".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtTTNormsProRegular16Gray900),
                                      CustomImageView(
                                          svgPath:
                                              ImageConstant.imgGroup5294Gray100,
                                          height: getVerticalSize(60),
                                          width: getHorizontalSize(129),
                                          margin: getMargin(top: 14))
                                    ])
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: getHorizontalSize(355),
                              margin: getMargin(top: 49, right: 12, bottom: 5),
                              child: Text("msg_please_note_the".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtTTNormsProRegular16Bluegray900)))
                    ])),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(53),
                text: "lbl_next".tr,
                margin: getMargin(left: 31, right: 32, bottom: 31),
                onTap: onTapNext)));
  }

  onTapNext() {
    Get.toNamed(AppRoutes.iphone14ProMaxTwelveScreen);
  }

  onTapChangephonenumbOne2() {
    Get.toNamed(AppRoutes.frameTwentyeightScreen);
  }
}
