import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class OrderDetailsItemWidget extends StatelessWidget {
  const OrderDetailsItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 15.v),
      decoration: AppDecoration.outlineBlue.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgProductdetails,
            height: 72.adaptSize,
            width: 72.adaptSize,
            radius: BorderRadius.circular(
              5.h,
            ),
            margin: EdgeInsets.symmetric(vertical: 1.v),
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Nike Air Zoom Pegasus 36 Miami",
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.labelLarge!.copyWith(
                      height: 1.50,
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgLoveicon,
                    height: 24.adaptSize,
                    width: 24.adaptSize,
                    margin: EdgeInsets.only(
                      left: 20.h,
                      bottom: 10.v,
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgTrashicon,
                    height: 24.adaptSize,
                    width: 24.adaptSize,
                    margin: EdgeInsets.only(
                      left: 8.h,
                      bottom: 10.v,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 17.v),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "299,43",
                    style: CustomTextStyles.labelLargePrimary_1,
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgFolder,
                    height: 20.v,
                    width: 33.h,
                    margin: EdgeInsets.only(left: 67.h),
                  ),
                  SizedBox(
                    height: 20.v,
                    width: 41.h,
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: 20.v,
                            width: 41.h,
                            decoration: BoxDecoration(
                              color: appTheme.blue50,
                              border: Border.all(
                                color: appTheme.blue50,
                                width: 1.h,
                                strokeAlign: strokeAlignCenter,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Opacity(
                            opacity: 0.5,
                            child: Padding(
                              padding: EdgeInsets.only(right: 17.h),
                              child: Text(
                                "1",
                                style: CustomTextStyles
                                    .bodySmallPrimaryContainer_1,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgComputer,
                    height: 20.v,
                    width: 33.h,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
