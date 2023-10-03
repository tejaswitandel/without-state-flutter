import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class GridarrowleftItemWidget extends StatelessWidget {
  const GridarrowleftItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Column(
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
    );
  }
}
