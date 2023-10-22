import 'controller/e_commerce_two_controller.dart';
import 'package:david_s_application1/core/app_export.dart';
import 'package:david_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:david_s_application1/widgets/app_bar/appbar_image_1.dart';
import 'package:david_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:david_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:david_s_application1/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class ECommerceTwoScreen extends GetWidget<ECommerceTwoController> {
  const ECommerceTwoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                leadingWidth: 55.h,
                leading: AppbarImage(
                    svgPath: ImageConstant.imgArrowleft,
                    margin: EdgeInsets.only(left: 15.h, top: 8.v, bottom: 8.v),
                    onTap: () {
                      onTapArrowleftone();
                    }),
                title: AppbarTitle(
                    text: "lbl_shop".tr, margin: EdgeInsets.only(left: 15.h)),
                actions: [
                  AppbarImage1(
                      svgPath: ImageConstant.imgSearch,
                      margin:
                          EdgeInsets.only(left: 15.h, top: 8.v, right: 8.h)),
                  AppbarImage1(
                      svgPath: ImageConstant.imgBag,
                      margin: EdgeInsets.only(top: 8.v, right: 23.h))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(vertical: 7.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                          padding: EdgeInsets.only(left: 30.h),
                          child: Text("lbl_180".tr,
                              style: theme.textTheme.bodyLarge)),
                      Container(
                          width: 281.h,
                          margin: EdgeInsets.only(
                              left: 30.h, top: 15.v, right: 64.h),
                          child: Text("msg_nike_air_vapormax_flyknit".tr,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: theme.textTheme.displaySmall!
                                  .copyWith(height: 1.21))),
                      SizedBox(height: 23.v),
                      SizedBox(
                          width: double.maxFinite,
                          child: Row(children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgObject2,
                                height: 100.v,
                                width: 95.h),
                            Container(
                                height: 155.v,
                                width: 225.h,
                                margin: EdgeInsets.symmetric(vertical: 10.v),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.onErrorContainer,
                                    boxShadow: [
                                      BoxShadow(
                                          color: theme
                                              .colorScheme.primaryContainer,
                                          spreadRadius: 2.h,
                                          blurRadius: 2.h,
                                          offset: Offset(0, 10))
                                    ]))
                          ])),
                      SizedBox(height: 30.v),
                      SizedBox(
                          height: 68.v,
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: SizedBox(
                                        width: 304.h,
                                        child: Text("msg_with_the_latest".tr,
                                            maxLines: 3,
                                            overflow: TextOverflow.ellipsis,
                                            style: CustomTextStyles
                                                .bodyLargeGray600
                                                .copyWith(height: 1.29)))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        height: 50.v,
                                        width: double.maxFinite,
                                        margin: EdgeInsets.only(bottom: 2.v),
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                                begin: Alignment(0, 0),
                                                end: Alignment(0, 1),
                                                colors: [
                                              appTheme.gray50.withOpacity(0),
                                              appTheme.gray50
                                            ]))))
                              ])),
                      Padding(
                          padding: EdgeInsets.only(left: 30.h, top: 8.v),
                          child: Text("lbl_view_more".tr,
                              style: CustomTextStyles.bodyLargePrimary)),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin:
                                  EdgeInsets.fromLTRB(30.h, 31.v, 30.h, 5.v),
                              padding: EdgeInsets.all(15.h),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: fs.Svg(ImageConstant.imgSizecolor),
                                      fit: BoxFit.cover)),
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("lbl_choose_size".tr,
                                              style: CustomTextStyles
                                                  .bodyLargeGray600_1),
                                          Text("lbl_10_5".tr,
                                              style: theme.textTheme.bodyLarge)
                                        ]),
                                    SizedBox(height: 32.v),
                                    Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("lbl_choose_color".tr,
                                              style: CustomTextStyles
                                                  .bodyLargeGray600_1),
                                          Text("lbl_marine_blue".tr,
                                              style: theme.textTheme.bodyLarge)
                                        ])
                                  ])))
                    ])),
            bottomNavigationBar: CustomElevatedButton(
                width: 141.h,
                text: "lbl_add_to_cart".tr,
                margin:
                    EdgeInsets.only(left: 117.h, right: 117.h, bottom: 49.v),
                buttonStyle: CustomButtonStyles.none,
                decoration: CustomButtonStyles
                    .gradientErrorContainerToPrimaryDecoration)));
  }

  /// Navigates to the previous screen.
  ///
  /// When the action is triggered, this function uses the [Get] package to
  /// navigate to the previous screen in the navigation stack.
  onTapArrowleftone() {
    Get.back();
  }
}
