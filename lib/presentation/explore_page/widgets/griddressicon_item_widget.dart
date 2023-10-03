import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class GriddressiconItemWidget extends StatelessWidget {
  const GriddressiconItemWidget({Key? key})
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
            svgPath: ImageConstant.imgDressicon,
          ),
        ),
        SizedBox(height: 8.v),
        Text(
          "Dress",
          style: CustomTextStyles.bodySmall10,
        ),
      ],
    );
  }
}
