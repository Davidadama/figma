import 'controller/e_commerce_eight_controller.dart';
import 'package:david_s_application1/core/app_export.dart';
import 'package:david_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:david_s_application1/widgets/app_bar/appbar_image_1.dart';
import 'package:david_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:david_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:david_s_application1/widgets/custom_elevated_button.dart';
import 'package:david_s_application1/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

class ECommerceEightScreen extends GetWidget<ECommerceEightController> {
  const ECommerceEightScreen({Key? key}) : super(key: key);

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
                    text: "lbl_card_details".tr,
                    margin: EdgeInsets.only(left: 15.h)),
                actions: [
                  AppbarImage1(
                      svgPath: ImageConstant.imgSearch,
                      margin:
                          EdgeInsets.only(left: 15.h, top: 8.v, right: 8.h)),
                  AppbarImage1(
                      svgPath: ImageConstant.imgBagOnprimary,
                      margin: EdgeInsets.only(top: 8.v, right: 23.h))
                ]
                ),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(vertical: 7.v),
                child: Column(children: [
                  SizedBox(
                      height: 466.v,
                      width: 360.h,
                      child: Stack(alignment: Alignment.topLeft, children: [
                        Align(
                            alignment: Alignment.center,
                            child: Container(
                                margin: EdgeInsets.only(left: 15.h),
                                padding: EdgeInsets.symmetric(vertical: 40.v),
                                decoration: AppDecoration
                                    .outlinePrimaryContainer2
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder30),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: 30.h, top: 215.v),
                                          child: Text(
                                              "msg_3384_4003_4885_2334".tr,
                                              style:
                                                  theme.textTheme.bodyLarge)),
                                      Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                              padding:
                                                  EdgeInsets.only(top: 16.v),
                                              child: Divider(indent: 30.h))),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: 30.h, top: 30.v),
                                          child: Text("lbl_card_holder".tr,
                                              style: CustomTextStyles
                                                  .bodyLargeOnPrimary)),
                                      Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                              padding:
                                                  EdgeInsets.only(top: 16.v),
                                              child: Divider(indent: 30.h))),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: 30.h, top: 32.v),
                                          child: Text("lbl_expire_date".tr,
                                              style: CustomTextStyles
                                                  .bodyLargeOnPrimary)),
                                      Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                              padding:
                                                  EdgeInsets.only(top: 14.v),
                                              child: Divider(indent: 30.h)))
                                    ]
                                    )
                                    )
                                    ),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                margin: EdgeInsets.only(top: 15.v),
                                padding: EdgeInsets.all(30.h),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            ImageConstant.imgVisacard),
                                        fit: BoxFit.cover)),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgVisalogo,
                                          height: 16.v,
                                          width: 48.h),
                                      SizedBox(height: 24.v),
                                      Text("msg_3384_4003_4885_2334".tr,
                                          style: theme.textTheme.titleMedium),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              top: 28.v, right: 62.h),
                                          child: Row(children: [
                                            Text("lbl_card_holder2".tr,
                                                style:
                                                    theme.textTheme.labelSmall),
                                            Padding(
                                                padding:
                                                    EdgeInsets.only(left: 76.h),
                                                child: Text("lbl_exp_date".tr,
                                                    style: theme
                                                        .textTheme.labelSmall))
                                          ])),
                                      SizedBox(height: 14.v),
                                      Row(children: [
                                        Text("lbl_marius_m_ller".tr,
                                            style: CustomTextStyles
                                                .bodyLargeOnErrorContainer),
                                        Padding(
                                            padding:
                                                EdgeInsets.only(left: 60.h),
                                            child: Text("lbl_19_05".tr,
                                                style: CustomTextStyles
                                                    .bodyLargeOnErrorContainer))
                                      ])
                                    ]))
                                    )
                      ])),
                  CustomElevatedButton(
                      text: "lbl_done".tr,
                      margin:
                          EdgeInsets.only(left: 27.h, top: 71.v, right: 33.h),
                      buttonStyle: CustomButtonStyles.none,
                      decoration: CustomButtonStyles
                          .gradientErrorContainerToPrimaryDecoration),
                  CustomOutlinedButton(
                      text: "lbl_pay_with_paypal".tr,
                      margin: EdgeInsets.fromLTRB(30.h, 15.v, 30.h, 5.v))
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
