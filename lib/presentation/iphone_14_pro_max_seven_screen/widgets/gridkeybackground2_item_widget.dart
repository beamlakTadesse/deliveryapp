import '../controller/iphone_14_pro_max_seven_controller.dart';
import '../models/gridkeybackground2_item_model.dart';
import 'package:deliveryapp/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Gridkeybackground2ItemWidget extends StatelessWidget {
  Gridkeybackground2ItemWidget(this.gridkeybackground2ItemModelObj);

  Gridkeybackground2ItemModel gridkeybackground2ItemModelObj;

  var controller = Get.find<Iphone14ProMaxSevenController>();

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
                        gridkeybackground2ItemModelObj.labelTxt.value,
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
                        gridkeybackground2ItemModelObj.numberTxt.value,
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
