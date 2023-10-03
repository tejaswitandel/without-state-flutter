import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/custom_app_bar.dart';

class SortByScreen extends StatelessWidget {
  const SortByScreen({Key? key})
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
            text: "Sort By",
            margin: EdgeInsets.only(left: 12.h),
          ),
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 10.v),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 17.v,
                ),
                decoration: AppDecoration.fillOnPrimaryContainer,
                child: Text(
                  "Best Match",
                  style: CustomTextStyles.labelLargePrimary_1,
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 17.v,
                ),
                decoration: AppDecoration.fillBlue,
                child: Text(
                  "Time: ending soonest",
                  style: theme.textTheme.labelLarge,
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 17.v,
                ),
                decoration: AppDecoration.fillOnPrimaryContainer,
                child: Text(
                  "Time: newly listed",
                  style: theme.textTheme.labelLarge,
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 17.v,
                ),
                decoration: AppDecoration.fillOnPrimaryContainer,
                child: Text(
                  "Price + Shipping: lowest first",
                  style: theme.textTheme.labelLarge,
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 17.v,
                ),
                decoration: AppDecoration.fillOnPrimaryContainer,
                child: Text(
                  "Price + Shipping: highest first",
                  style: theme.textTheme.labelLarge,
                ),
              ),
              SizedBox(height: 5.v),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 17.v,
                ),
                decoration: AppDecoration.fillOnPrimaryContainer,
                child: Text(
                  "Distance: nearest first",
                  style: theme.textTheme.labelLarge,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
