import '../controller/interests_people_controller.dart';
import '../models/listprofilepicture_item_model.dart';
import 'package:blog/core/app_export.dart';
import 'package:blog/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListprofilepictureItemWidget extends StatelessWidget {
  ListprofilepictureItemWidget(this.listprofilepictureItemModelObj);

  ListprofilepictureItemModel listprofilepictureItemModelObj;

  var controller = Get.find<InterestsPeopleController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgProfilepicture60x60,
            height: getSize(
              60,
            ),
            width: getSize(
              60,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                30,
              ),
            ),
            margin: getMargin(
              bottom: 2,
            ),
          ),
          Container(
            width: getHorizontalSize(
              90,
            ),
            margin: getMargin(
              left: 15,
              top: 1,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_john_doe".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold16,
                ),
                Container(
                  width: getHorizontalSize(
                    90,
                  ),
                  margin: getMargin(
                    top: 2,
                  ),
                  child: Text(
                    "msg_lorem_ipsum_is".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular12Bluegray300,
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          CustomButton(
            height: getVerticalSize(
              32,
            ),
            width: getHorizontalSize(
              87,
            ),
            text: "lbl_follow".tr,
            margin: getMargin(
              bottom: 30,
            ),
          ),
        ],
      ),
    );
  }
}
