import 'controller/e_commerce_three_controller.dart';
import 'package:david_s_application1/core/app_export.dart';
import 'package:david_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:david_s_application1/widgets/app_bar/appbar_image_1.dart';
import 'package:david_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:david_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:david_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class ECommerceThreeScreen extends GetWidget<ECommerceThreeController> {
  const ECommerceThreeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  SizedBox(
                      height: 345.v,
                      width: double.maxFinite,
                      child: Stack(alignment: Alignment.topCenter, children: [
                        CustomImageView(
                            imagePath: ImageConstant.imgImage,
                            height: 345.v,
                            width: 400.h,
                            alignment: Alignment.center),
                        CustomAppBar(
                            height: 63.v,
                            leadingWidth: 55.h,
                            leading: AppbarImage(
                                svgPath: ImageConstant.imgArrowleft,
                                margin:
                                    EdgeInsets.only(left: 15.h, bottom: 8.v),
                                onTap: () {
                                  onTapArrowleftone();
                                }),
                            title: AppbarTitle(
                                text: "lbl_shop".tr,
                                margin: EdgeInsets.only(left: 15.h)),
                            actions: [
                              AppbarImage1(
                                  svgPath: ImageConstant.imgSearch,
                                  margin:
                                      EdgeInsets.only(left: 15.h, right: 8.h)),
                              AppbarImage1(
                                  svgPath: ImageConstant.imgBag,
                                  margin: EdgeInsets.only(right: 23.h))
                            ])
                      ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              padding: EdgeInsets.symmetric(vertical: 22.v),
                              decoration: AppDecoration.outlinePrimaryContainer1
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder30),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    SizedBox(height: 12.v),
                                    Text("lbl_180".tr,
                                        style: theme.textTheme.bodyLarge),
                                    SizedBox(height: 15.v),
                                    Text("lbl_jordan_aj_3".tr,
                                        style: theme.textTheme.displaySmall),
                                    SizedBox(height: 31.v),
                                    Text("lbl_choose_size".tr,
                                        style: CustomTextStyles
                                            .bodyLargeGray600_1),
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: 30.h, top: 16.v, right: 30.h),
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 38.h, vertical: 25.v),
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: fs.Svg(
                                                    ImageConstant.imgGroup5),
                                                fit: BoxFit.cover)),
                                        child: Column(children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 4.h, right: 7.h),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Text("lbl_xs".tr,
                                                        style: CustomTextStyles
                                                            .bodyLargeGray300),
                                                    Text("lbl_s".tr,
                                                        style: CustomTextStyles
                                                            .bodyLargePrimary),
                                                    Text("lbl_m".tr,
                                                        style: theme.textTheme
                                                            .bodyLarge)
                                                  ])),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 10.h, top: 52.v),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text("lbl_l".tr,
                                                        style: theme.textTheme
                                                            .bodyLarge),
                                                    Spacer(flex: 52),
                                                    Text("lbl_xl".tr,
                                                        style: theme.textTheme
                                                            .bodyLarge),
                                                    Spacer(flex: 47),
                                                    Text("lbl_2xl".tr,
                                                        style: theme.textTheme
                                                            .bodyLarge)
                                                  ]))
                                        ])),
                                    SizedBox(height: 32.v),
                                    Text("lbl_description".tr,
                                        style: CustomTextStyles
                                            .bodyLargeGray600_1),
                                    SizedBox(height: 9.v),
                                    SizedBox(
                                        height: 94.v,
                                        width: double.maxFinite,
                                        child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: SizedBox(
                                                      width: 305.h,
                                                      child: Text(
                                                          "msg_the_jordan_aj_3"
                                                              .tr,
                                                          maxLines: 4,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: CustomTextStyles
                                                              .bodyLargeGray600
                                                              .copyWith(
                                                                  height:
                                                                      1.29)))),
                                              Align(
                                                  alignment: Alignment
                                                      .bottomCenter,
                                                  child: Container(
                                                      height: 70.v,
                                                      width: double.maxFinite,
                                                      margin: EdgeInsets.only(
                                                          bottom: 4.v),
                                                      decoration: BoxDecoration(
                                                          gradient:
                                                              LinearGradient(
                                                                  begin:
                                                                      Alignment(
                                                                          0,
                                                                          0),
                                                                  end:
                                                                      Alignment(
                                                                          0, 1),
                                                                  colors: [
                                                            theme.colorScheme
                                                                .onErrorContainer
                                                                .withOpacity(0),
                                                            theme.colorScheme
                                                                .onErrorContainer
                                                          ])))),
                                              CustomIconButton(
                                                  height: 60.adaptSize,
                                                  width: 60.adaptSize,
                                                  padding: EdgeInsets.all(5.h),
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgBagOnerrorcontainer))
                                            ]))
                                  ]))))
                ]))));
  }

  /// Navigates to the previous screen.
  ///
  /// When the action is triggered, this function uses the [Get] package to
  /// navigate to the previous screen in the navigation stack.
  onTapArrowleftone() {
    Get.back();
  }
}
