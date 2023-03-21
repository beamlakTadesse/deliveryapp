import '../controller/choose_vehicle_controller.dart';
import '../models/listellipse7596_item_model.dart';
import 'package:deliveryapp/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listellipse7596ItemWidget extends StatelessWidget {
  Listellipse7596ItemWidget(this.listellipse7596ItemModelObj);

  Listellipse7596ItemModel listellipse7596ItemModelObj;

  var controller = Get.find<ChooseVehicleController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 16,
        right: 16,
      ),
      decoration: AppDecoration.outlineGray200.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Row(
        children: [
          Container(
            height: getSize(
              14,
            ),
            width: getSize(
              14,
            ),
            margin: getMargin(
              top: 47,
              bottom: 49,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  7,
                ),
              ),
              border: Border.all(
                color: ColorConstant.black900,
                width: getHorizontalSize(
                  1,
                ),
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgGiantdelivere6,
            height: getVerticalSize(
              110,
            ),
            width: getHorizontalSize(
              132,
            ),
            margin: getMargin(
              left: 16,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 25,
              top: 20,
              bottom: 19,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Obx(
                  () => Text(
                    listellipse7596ItemModelObj.otpconfirmationTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtTTNormsProRegular16,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 4,
                  ),
                  child: Obx(
                    () => Text(
                      listellipse7596ItemModelObj.priceTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtTTNormsProBold16Teal700,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 6,
                  ),
                  child: Text(
                    "msg_60_mins_to_deliver".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtTTNormsProRegular16,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
