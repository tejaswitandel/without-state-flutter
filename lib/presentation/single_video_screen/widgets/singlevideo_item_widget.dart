import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class SinglevideoItemWidget extends StatelessWidget {
  const SinglevideoItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgTicket,
            height: 28.adaptSize,
            width: 28.adaptSize,
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 5.h,
              top: 6.v,
              bottom: 4.v,
            ),
            child: Text(
              "Billy Green",
              style: theme.textTheme.bodyMedium,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 7.v,
              bottom: 5.v,
            ),
            child: Text(
              "20min ago",
              style: CustomTextStyles.bodySmallInterGray500,
            ),
          ),
        ],
      ),
    );
  }
}
