import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image_1.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_searchview.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/custom_app_bar.dart';
import 'package:tejaswi_s_application7/widgets/custom_elevated_button.dart';
import 'package:tejaswi_s_application7/widgets/custom_icon_button.dart';

class SearchResultScreen extends StatelessWidget {
  SearchResultScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          title: AppbarSearchview(
            margin: EdgeInsets.only(left: 16.h),
            hintText: "Search Product",
            controller: searchController,
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgSort,
              margin: EdgeInsets.only(
                left: 16.h,
                top: 16.v,
                right: 16.h,
              ),
            ),
            AppbarImage1(
              svgPath: ImageConstant.imgFilter,
              margin: EdgeInsets.only(
                left: 16.h,
                top: 16.v,
                right: 32.h,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 11.v),
          child: Column(
            children: [
              Divider(),
              Padding(
                padding: EdgeInsets.only(
                  left: 16.h,
                  top: 15.v,
                  right: 16.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Opacity(
                      opacity: 0.5,
                      child: Padding(
                        padding: EdgeInsets.only(bottom: 4.v),
                        child: Text(
                          "0 Result",
                          style: CustomTextStyles.labelLargePrimaryContainer,
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: EdgeInsets.only(
                        top: 2.v,
                        bottom: 3.v,
                      ),
                      child: Text(
                        "Man Shoes",
                        style: theme.textTheme.labelLarge,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgDownicon,
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                      margin: EdgeInsets.only(left: 8.h),
                    ),
                  ],
                ),
              ),
              Spacer(),
              CustomIconButton(
                height: 72.adaptSize,
                width: 72.adaptSize,
                padding: EdgeInsets.all(28.h),
                decoration: IconButtonStyleHelper.outlinePrimary,
                child: CustomImageView(
                  svgPath: ImageConstant.imgAirplane,
                ),
              ),
              SizedBox(height: 15.v),
              Text(
                "Product Not Found",
                style: CustomTextStyles.headlineSmallPrimaryContainer,
              ),
              SizedBox(height: 11.v),
              Text(
                "thank you for shopping using lafyuu",
                style: theme.textTheme.bodySmall,
              ),
              CustomElevatedButton(
                text: "Back to Home",
                margin: EdgeInsets.all(16.h),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
