import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/custom_elevated_button.dart';
import 'package:tejaswi_s_application7/widgets/custom_icon_button.dart';

class SuccessScreen extends StatelessWidget {
  const SuccessScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(horizontal: 16.h),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomIconButton(
                height: 72.adaptSize,
                width: 72.adaptSize,
                padding: EdgeInsets.all(18.h),
                decoration: IconButtonStyleHelper.outlinePrimary,
                child: CustomImageView(
                  svgPath: ImageConstant.imgCheckmark,
                ),
              ),
              SizedBox(height: 15.v),
              Text(
                "Success",
                style: CustomTextStyles.headlineSmallPrimaryContainer,
              ),
              SizedBox(height: 11.v),
              Opacity(
                opacity: 0.5,
                child: Text(
                  "thank you for shopping using lafyuu",
                  style: CustomTextStyles.bodySmallPrimaryContainer_2,
                ),
              ),
              SizedBox(height: 16.v),
              CustomElevatedButton(
                text: "Back To Order",
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }
}
