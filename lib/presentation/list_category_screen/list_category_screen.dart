import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/custom_app_bar.dart';

class ListCategoryScreen extends StatelessWidget {
  const ListCategoryScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          leadingWidth: 40.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgArrowleftBlueGray300,
            margin: EdgeInsets.only(
              left: 16.h,
              top: 14.v,
              bottom: 17.v,
            ),
          ),
          title: AppbarSubtitle2(
            text: "Category",
            margin: EdgeInsets.only(left: 12.h),
          ),
        ),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(top: 10.v),
            child: Padding(
              padding: EdgeInsets.only(bottom: 5.v),
              child: Column(
                children: [
                  Container(
                    width: double.maxFinite,
                    padding: EdgeInsets.all(16.h),
                    decoration: AppDecoration.fillOnPrimaryContainer,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgArrowleftPrimary70x70,
                          height: 24.adaptSize,
                          width: 24.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 16.h,
                            top: 2.v,
                            bottom: 3.v,
                          ),
                          child: Text(
                            "Shirt",
                            style: CustomTextStyles.labelLargePrimary_1,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.maxFinite,
                    padding: EdgeInsets.all(16.h),
                    decoration: AppDecoration.fillBlue,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgBikiniicon,
                          height: 24.adaptSize,
                          width: 24.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 16.h,
                            top: 2.v,
                            bottom: 3.v,
                          ),
                          child: Text(
                            "Bikini",
                            style: theme.textTheme.labelLarge,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.maxFinite,
                    padding: EdgeInsets.all(16.h),
                    decoration: AppDecoration.fillOnPrimaryContainer,
                    child: Row(
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgClock,
                          height: 24.adaptSize,
                          width: 24.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 16.h,
                            top: 2.v,
                            bottom: 3.v,
                          ),
                          child: Text(
                            "Dress",
                            style: theme.textTheme.labelLarge,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.maxFinite,
                    padding: EdgeInsets.all(16.h),
                    decoration: AppDecoration.fillOnPrimaryContainer,
                    child: Row(
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgManworkequipment,
                          height: 24.adaptSize,
                          width: 24.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 16.h,
                            top: 3.v,
                            bottom: 2.v,
                          ),
                          child: Text(
                            "Work Equipment",
                            style: theme.textTheme.labelLarge,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.maxFinite,
                    padding: EdgeInsets.all(16.h),
                    decoration: AppDecoration.fillOnPrimaryContainer,
                    child: Row(
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgManpantsicon,
                          height: 24.adaptSize,
                          width: 24.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 16.h,
                            top: 2.v,
                            bottom: 3.v,
                          ),
                          child: Text(
                            "Man Pants",
                            style: theme.textTheme.labelLarge,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.maxFinite,
                    padding: EdgeInsets.all(16.h),
                    decoration: AppDecoration.fillOnPrimaryContainer,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgAirplanePrimary,
                          height: 24.adaptSize,
                          width: 24.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 16.h,
                            top: 2.v,
                            bottom: 3.v,
                          ),
                          child: Text(
                            "Man Shoes",
                            style: theme.textTheme.labelLarge,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.maxFinite,
                    padding: EdgeInsets.all(16.h),
                    decoration: AppDecoration.fillOnPrimaryContainer,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgForward,
                          height: 24.adaptSize,
                          width: 24.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 16.h,
                            top: 2.v,
                            bottom: 3.v,
                          ),
                          child: Text(
                            "Man Underwear",
                            style: theme.textTheme.labelLarge,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.maxFinite,
                    padding: EdgeInsets.all(16.h),
                    decoration: AppDecoration.fillOnPrimaryContainer,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgAirplanePrimary24x24,
                          height: 24.adaptSize,
                          width: 24.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 16.h,
                            top: 2.v,
                            bottom: 3.v,
                          ),
                          child: Text(
                            "Man T-Shirt",
                            style: theme.textTheme.labelLarge,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.maxFinite,
                    padding: EdgeInsets.all(16.h),
                    decoration: AppDecoration.fillOnPrimaryContainer,
                    child: Row(
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgTrash,
                          height: 24.adaptSize,
                          width: 24.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 16.h,
                            top: 4.v,
                          ),
                          child: Text(
                            "Woman Bag",
                            style: theme.textTheme.labelLarge,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.maxFinite,
                    padding: EdgeInsets.all(16.h),
                    decoration: AppDecoration.fillOnPrimaryContainer,
                    child: Row(
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgWomanpantsicon,
                          height: 24.adaptSize,
                          width: 24.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 16.h,
                            top: 2.v,
                            bottom: 3.v,
                          ),
                          child: Text(
                            "Woman Pants",
                            style: theme.textTheme.labelLarge,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.maxFinite,
                    padding: EdgeInsets.all(16.h),
                    decoration: AppDecoration.fillOnPrimaryContainer,
                    child: Row(
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgAirplane24x24,
                          height: 24.adaptSize,
                          width: 24.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 16.h,
                            top: 3.v,
                            bottom: 2.v,
                          ),
                          child: Text(
                            "High Heels",
                            style: theme.textTheme.labelLarge,
                          ),
                        ),
                      ],
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
