import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class FanWallItemWidget extends StatelessWidget {
  const FanWallItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgProfileimglarge,
          height: 50.adaptSize,
          width: 50.adaptSize,
          radius: BorderRadius.circular(
            25.h,
          ),
          margin: EdgeInsets.only(
            top: 10.v,
            bottom: 11.v,
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.only(left: 16.h),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 50.v,
                  width: 303.h,
                  child: Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          "         Lorem ipsum dolor sit amet. Pellentesque mauris congue a leo elit id.",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: theme.textTheme.bodyLarge!.copyWith(
                            height: 1.63,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Row(
                          children: [
                            Text(
                              "5",
                              style: CustomTextStyles.bodyLargeBlueA700,
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgStar1,
                              height: 16.adaptSize,
                              width: 16.adaptSize,
                              radius: BorderRadius.circular(
                                1.h,
                              ),
                              margin: EdgeInsets.only(
                                left: 3.h,
                                top: 2.v,
                                bottom: 3.v,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 7.v),
                Text(
                  "1 month ago..",
                  style: CustomTextStyles.bodySmallInterBlueA700,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
