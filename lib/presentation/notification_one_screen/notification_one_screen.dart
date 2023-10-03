import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/custom_app_bar.dart';

class NotificationOneScreen extends StatelessWidget {
  const NotificationOneScreen({Key? key})
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
            text: "Notification",
            margin: EdgeInsets.only(left: 12.h),
          ),
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 12.v),
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
                      svgPath: ImageConstant.imgOffer,
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
                        "Offer",
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
                      svgPath: ImageConstant.imgListicon,
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
                        "Feed",
                        style: theme.textTheme.labelLarge,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 5.v),
              Container(
                width: double.maxFinite,
                padding: EdgeInsets.all(16.h),
                decoration: AppDecoration.fillOnPrimaryContainer,
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgNotificationicon,
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
                        "Acivity",
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
    );
  }
}
