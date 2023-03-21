import '../controller/iphone_14_pro_max_four_controller.dart';
import '../models/gridkeybackground_item_model.dart';
import 'package:deliveryapp/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GridkeybackgroundItemWidget extends StatelessWidget {
  GridkeybackgroundItemWidget(this.gridkeybackgroundItemModelObj);

  GridkeybackgroundItemModel gridkeybackgroundItemModelObj;

  var controller = Get.find<Iphone14ProMaxFourController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        47,
      ),
      width: getHorizontalSize(
        121,
      ),
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgKeybackground,
            height: getVerticalSize(
              47,
            ),
            width: getHorizontalSize(
              121,
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              height: getVerticalSize(
                40,
              ),
              width: getHorizontalSize(
                18,
              ),
              margin: getMargin(
                left: 49,
              ),
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Obx(
                      () => Text(
                        gridkeybackgroundItemModelObj.labelTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtHelveticaBold10,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Obx(
                      () => Text(
                        gridkeybackgroundItemModelObj.numberTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtHelvetica25,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
