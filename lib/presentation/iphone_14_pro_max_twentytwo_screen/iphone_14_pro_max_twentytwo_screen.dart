import '../iphone_14_pro_max_twentytwo_screen/widgets/listellipse7597_item_widget.dart';
import 'controller/iphone_14_pro_max_twentytwo_controller.dart';
import 'models/listellipse7597_item_model.dart';
import 'package:deliveryapp/core/app_export.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_image.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_subtitle.dart';
import 'package:deliveryapp/widgets/app_bar/appbar_title.dart';
import 'package:deliveryapp/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxTwentytwoScreen
    extends GetWidget<Iphone14ProMaxTwentytwoController> {
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
                left: 24,
                top: 28,
                right: 24,
                bottom: 28,
              ),
              decoration: AppDecoration.outlineBlack9000c.copyWith(
                borderRadius: BorderRadiusStyle.customBorderTL32,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "msg_select_a_vehicle".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtTTNormsProBold24Bluegray900,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 33,
                    ),
                    child: Obx(
                      () => ListView.separated(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        separatorBuilder: (context, index) {
                          return SizedBox(
                            height: getVerticalSize(
                              16,
                            ),
                          );
                        },
                        itemCount: controller.iphone14ProMaxTwentytwoModelObj
                            .value.listellipse7597ItemList.length,
                        itemBuilder: (context, index) {
                          Listellipse7597ItemModel model = controller
                              .iphone14ProMaxTwentytwoModelObj
                              .value
                              .listellipse7597ItemList[index];
                          return Listellipse7597ItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
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
