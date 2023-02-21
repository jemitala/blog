import '../interests_topics_screen/widgets/listthumbnail_item_widget.dart';
import 'controller/interests_topics_controller.dart';
import 'models/listthumbnail_item_model.dart';
import 'package:blog/core/app_export.dart';
import 'package:blog/widgets/app_bar/appbar_image.dart';
import 'package:blog/widgets/app_bar/appbar_title.dart';
import 'package:blog/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class InterestsTopicsScreen extends GetWidget<InterestsTopicsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            73,
          ),
          leadingWidth: 47,
          leading: AppbarImage(
            height: getVerticalSize(
              20,
            ),
            width: getHorizontalSize(
              19,
            ),
            svgPath: ImageConstant.imgDrawericon,
            margin: getMargin(
              left: 28,
              top: 18,
              bottom: 17,
            ),
          ),
          title: AppbarTitle(
            text: "lbl_interests".tr,
            margin: getMargin(
              left: 22,
            ),
          ),
          actions: [
            AppbarImage(
              height: getVerticalSize(
                21,
              ),
              width: getHorizontalSize(
                20,
              ),
              svgPath: ImageConstant.imgNotificationic,
              margin: getMargin(
                left: 28,
                top: 17,
                right: 17,
              ),
            ),
            AppbarImage(
              height: getSize(
                20,
              ),
              width: getSize(
                20,
              ),
              svgPath: ImageConstant.imgSearch,
              margin: getMargin(
                left: 20,
                top: 18,
                right: 45,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            top: 18,
            bottom: 18,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 28,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "lbl_topics".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular14,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 30,
                        top: 1,
                      ),
                      child: Text(
                        "lbl_people".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular14,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 32,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_publication".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular14,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  4,
                ),
                width: getHorizontalSize(
                  46,
                ),
                margin: getMargin(
                  left: 28,
                  top: 3,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.lightBlueA200,
                ),
              ),
              Divider(
                thickness: getVerticalSize(
                  1,
                ),
                color: ColorConstant.gray40087,
              ),
              Padding(
                padding: getPadding(
                  left: 28,
                  top: 24,
                ),
                child: Text(
                  "msg_arts_entertai".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold14,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 28,
                    top: 20,
                    right: 28,
                  ),
                  child: Obx(
                    () => ListView.separated(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      separatorBuilder: (context, index) {
                        return SizedBox(
                          height: getVerticalSize(
                            20,
                          ),
                        );
                      },
                      itemCount: controller.interestsTopicsModelObj.value
                          .listthumbnailItemList.length,
                      itemBuilder: (context, index) {
                        ListthumbnailItemModel model = controller
                            .interestsTopicsModelObj
                            .value
                            .listthumbnailItemList[index];
                        return ListthumbnailItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
