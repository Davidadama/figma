import 'controller/e_commerce_one_controller.dart';
import 'package:david_s_application1/core/app_export.dart';
import 'package:david_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:david_s_application1/widgets/app_bar/appbar_image_1.dart';
import 'package:david_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:david_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class ECommerceOneScreen extends GetWidget<ECommerceOneController> {
  const ECommerceOneScreen({Key? key}) : super(key: key);

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
                    }
                    ),
                title: AppbarTitle(
                    text: "lbl_shop".tr, margin: EdgeInsets.only(left: 15.h)),
                actions: [
                  AppbarImage1(
                      svgPath: ImageConstant.imgBag,
                      margin:
                          EdgeInsets.only(left: 15.h, top: 8.v, right: 8.h)),
                  AppbarImage1(
                      svgPath: ImageConstant.imgSearch,
                      margin: EdgeInsets.only(top: 8.v, right: 23.h))
                ]
                ),
            body: SizedBox(
                width: mediaQueryData.size.width,
                child: SingleChildScrollView(
                    padding: EdgeInsets.only(top: 24.v),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                              height: 345.v,
                              width: double.maxFinite,
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: SizedBox(
                                            height: 204.v,
                                            width: 345.h,
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: SizedBox(
                                                          height: 204.v,
                                                          width: 231.h,
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgBg,
                                                                    height:
                                                                        155.v,
                                                                    width:
                                                                        150.h,
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgObject,
                                                                    height: 100
                                                                        .adaptSize,
                                                                    width: 100
                                                                        .adaptSize,
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft)
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  top: 79.v),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgFavorite,
                                                                    height: 30
                                                                        .adaptSize,
                                                                    width: 30
                                                                        .adaptSize),
                                                                Padding(
                                                                    padding: EdgeInsets.symmetric(
                                                                        vertical: 7
                                                                            .v),
                                                                    child: Text(
                                                                        "lbl_235"
                                                                            .tr,
                                                                        style: theme
                                                                            .textTheme
                                                                            .bodySmall))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Container(
                                                          width: 129.h,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  bottom: 30.v),
                                                          child: Text(
                                                              "msg_nike_training_woman"
                                                                  .tr,
                                                              maxLines: 2,
                                                              overflow:
                                                                  TextOverflow
                                                                        .ellipsis,
                                                              style: theme
                                                                  .textTheme
                                                                  .titleLarge!
                                                                  .copyWith(
                                                                      height:
                                                                          1.25))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                right: 47.h, bottom: 185.v),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  SizedBox(
                                                      height: 160.v,
                                                      width: 150.h,
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgBg155x150,
                                                                height: 155.v,
                                                                width: 150.h,
                                                                alignment:
                                                                    Alignment.topRight
                                                                        ),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgObject100x95,
                                                                height: 100.v,
                                                                width: 95.h,
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft)
                                                          ])),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 35.v,
                                                          bottom: 30.v),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgFavorite,
                                                                      height: 30
                                                                          .adaptSize,
                                                                      width: 30
                                                                          .adaptSize),
                                                                  Padding(
                                                                      padding: EdgeInsets.symmetric(
                                                                          vertical: 7
                                                                              .v),
                                                                      child: Text(
                                                                          "732"
                                                                              ,
                                                                          style: theme
                                                                              .textTheme
                                                                              .bodySmall))
                                                                ]),
                                                            SizedBox(
                                                                height: 14.v),
                                                            SizedBox(
                                                                width: 118.h,
                                                                child: Text(
                                                                    "msg_nike_running_man"
                                                                        .tr,
                                                                    maxLines: 2,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    style: theme
                                                                        .textTheme
                                                                        .titleLarge!
                                                                        .copyWith(
                                                                            height:
                                                                                1.25)))
                                                          ]))
                                                ])))
                                  ]
                                  )),
                          Padding(
                              padding: EdgeInsets.only(top: 25.v, right: 45.h),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    SizedBox(
                                        height: 160.v,
                                        width: 150.h,
                                        child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgBg1,
                                                  height: 155.v,
                                                  width: 150.h,
                                                  alignment: Alignment.center),
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgObject1,
                                                  height: 100.v,
                                                  width: 95.h,
                                                  alignment: Alignment.topLeft)
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: 35.v, bottom: 30.v),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgFavorite,
                                                        height: 30.adaptSize,
                                                        width: 30.adaptSize),
                                                    Padding(
                                                        padding: EdgeInsets
                                                            .symmetric(
                                                                vertical: 7.v),
                                                        child: Text(
                                                            "732",
                                                            style: theme
                                                                .textTheme
                                                                .bodySmall))
                                                  ]),
                                              SizedBox(height: 14.v),
                                              SizedBox(
                                                  width: 120.h,
                                                  child: Text(
                                                      "msg_nike_running_unisex"
                                                          .tr,
                                                      maxLines: 2,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      style: theme
                                                          .textTheme.titleLarge!
                                                          .copyWith(
                                                              height: 1.25)))
                                            ]))
                                  ])),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                  padding:
                                      EdgeInsets.only(left: 30.h, top: 30.v),
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.symmetric(
                                                vertical: 30.v),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgFavorite,
                                                            height:
                                                                30.adaptSize,
                                                            width:
                                                                30.adaptSize),
                                                        Padding(
                                                            padding: EdgeInsets
                                                                .symmetric(
                                                                    vertical:
                                                                        7.v),
                                                            child: Text(
                                                                "lbl_235".tr,
                                                                style: theme
                                                                    .textTheme
                                                                    .bodySmall))
                                                      ]),
                                                  SizedBox(height: 14.v),
                                                  SizedBox(
                                                      width: 138.h,
                                                      child: Text(
                                                          "msg_nike_basketball_unisex"
                                                              .tr,
                                                          maxLines: 2,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          style: theme.textTheme
                                                              .titleLarge!
                                                              .copyWith(
                                                                  height:
                                                                      1.25)))
                                                ])),
                                        Container(
                                            height: 155.v,
                                            width: 177.h,
                                            margin: EdgeInsets.only(left: 30.h),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  CustomImageView(
                                                      imagePath:
                                                          ImageConstant.imgBg2,
                                                      height: 155.v,
                                                      width: 150.h,
                                                      alignment: Alignment
                                                          .centerRight),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgObject100x100,
                                                      height: 100.adaptSize,
                                                      width: 100.adaptSize,
                                                      alignment:
                                                          Alignment.topLeft)
                                                ]))
                                      ])))
                        ])))
                        ));
  }

  /// Navigates to the previous screen.
  ///
  /// When the action is triggered, this function uses the [Get] package to
  /// navigate to the previous screen in the navigation stack.
  onTapArrowleftone() {
    Get.back();
  }
}
