import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class OrderItemWidget extends StatelessWidget {
  const OrderItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 5.v),
      decoration: AppDecoration.outlineBlue.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 16.h),
              child: Text(
                "SDG1345KJD",
                style: theme.textTheme.titleSmall,
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Opacity(
              opacity: 0.5,
              child: Padding(
                padding: EdgeInsets.only(
                  left: 16.h,
                  top: 3.v,
                ),
                child: Text(
                  "Order at E-com : August 1, 2017",
                  style: CustomTextStyles.bodySmallPrimaryContainer_2,
                ),
              ),
            ),
          ),
          SizedBox(height: 22.v),
          Divider(),
          Padding(
            padding: EdgeInsets.only(
              left: 16.h,
              top: 14.v,
              right: 16.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Opacity(
                  opacity: 0.5,
                  child: Padding(
                    padding: EdgeInsets.only(bottom: 1.v),
                    child: Text(
                      "Order Status",
                      style: CustomTextStyles.bodySmallPrimaryContainer_2,
                    ),
                  ),
                ),
                Text(
                  "Shipping",
                  style: CustomTextStyles.bodySmallPrimaryContainer,
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 16.h,
              top: 9.v,
              right: 16.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Opacity(
                  opacity: 0.5,
                  child: Padding(
                    padding: EdgeInsets.only(bottom: 1.v),
                    child: Text(
                      "Items",
                      style: CustomTextStyles.bodySmallPrimaryContainer_2,
                    ),
                  ),
                ),
                Text(
                  "1 Items purchased",
                  style: CustomTextStyles.bodySmallPrimaryContainer,
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16.h, 9.v, 16.h, 1.v),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Opacity(
                  opacity: 0.5,
                  child: Text(
                    "Price",
                    style: CustomTextStyles.bodySmallPrimaryContainer_2,
                  ),
                ),
                Text(
                  "299,43",
                  style: CustomTextStyles.labelLargePrimary_1,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
