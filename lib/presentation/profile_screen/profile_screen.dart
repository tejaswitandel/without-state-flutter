import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/custom_app_bar.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key})
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
              top: 16.v,
              bottom: 15.v,
            ),
          ),
          title: AppbarSubtitle2(
            text: "Profile",
            margin: EdgeInsets.only(left: 12.h),
          ),
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 36.v),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 16.h),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgProfilepicture72x72,
                      height: 72.adaptSize,
                      width: 72.adaptSize,
                      radius: BorderRadius.circular(
                        36.h,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 16.h,
                        top: 9.v,
                        bottom: 14.v,
                      ),
                      child: Column(
                        children: [
                          Text(
                            "Dominic Ovo",
                            style: theme.textTheme.titleSmall,
                          ),
                          SizedBox(height: 8.v),
                          Text(
                            "@dominic_ovo",
                            style: theme.textTheme.bodySmall,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 32.v),
              Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 15.v,
                ),
                decoration: AppDecoration.fillOnPrimaryContainer,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgGendericon,
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
                        "Gender",
                        style: theme.textTheme.labelLarge,
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: EdgeInsets.only(
                        top: 2.v,
                        bottom: 3.v,
                      ),
                      child: Text(
                        "Male",
                        style: theme.textTheme.bodySmall,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgRighticon,
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                      margin: EdgeInsets.only(left: 16.h),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 15.v,
                ),
                decoration: AppDecoration.fillOnPrimaryContainer,
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgDateicon,
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
                        "Birthday",
                        style: theme.textTheme.labelLarge,
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: EdgeInsets.only(
                        top: 2.v,
                        bottom: 3.v,
                      ),
                      child: Text(
                        "12-12-2000",
                        style: theme.textTheme.bodySmall,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgRighticon,
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                      margin: EdgeInsets.only(left: 16.h),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 15.v,
                ),
                decoration: AppDecoration.fillOnPrimaryContainer,
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgMailPrimary,
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
                        "Email",
                        style: theme.textTheme.labelLarge,
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: EdgeInsets.only(top: 4.v),
                      child: Text(
                        "rex4dom@gmail.com",
                        style: theme.textTheme.bodySmall,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgRighticon,
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                      margin: EdgeInsets.only(left: 16.h),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 15.v,
                ),
                decoration: AppDecoration.fillOnPrimaryContainer,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgCreditcardicon,
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
                        "Phone Number",
                        style: theme.textTheme.labelLarge,
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: EdgeInsets.only(
                        top: 2.v,
                        bottom: 3.v,
                      ),
                      child: Text(
                        "(307) 555-0133",
                        style: theme.textTheme.bodySmall,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgRighticon,
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                      margin: EdgeInsets.only(left: 16.h),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 5.v),
              Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 15.v,
                ),
                decoration: AppDecoration.fillOnPrimaryContainer,
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgLockPrimary,
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 16.h,
                        top: 4.v,
                      ),
                      child: Text(
                        "Change Password",
                        style: theme.textTheme.labelLarge,
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 3.v),
                      child: Text(
                        "•••••••••••••••••",
                        style: theme.textTheme.bodySmall,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgRighticon,
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                      margin: EdgeInsets.only(left: 16.h),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
