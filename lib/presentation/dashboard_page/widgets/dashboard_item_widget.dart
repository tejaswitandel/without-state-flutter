import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class DashboardItemWidget extends StatelessWidget {
  const DashboardItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 70.h,
      child: Padding(
        padding: EdgeInsets.only(bottom: 15.v),
        child: Column(
          children: [
            CustomIconButton(
              height: 70.adaptSize,
              width: 70.adaptSize,
              padding: EdgeInsets.all(23.h),
              child: CustomImageView(
                svgPath: ImageConstant.imgArrowleftPrimary70x70,
              ),
            ),
            SizedBox(height: 7.v),
            Text(
              "Man Shirt",
              style: CustomTextStyles.bodySmall10,
            ),
          ],
        ),
      ),
    );
  }
}
