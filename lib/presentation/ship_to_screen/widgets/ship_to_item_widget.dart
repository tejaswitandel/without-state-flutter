import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class ShipToItemWidget extends StatelessWidget {
  const ShipToItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 24.h,
        vertical: 22.v,
      ),
      decoration: AppDecoration.outlinePrimary.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Priscekila",
            style: theme.textTheme.titleSmall,
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 19.v,
              right: 30.h,
            ),
            child: Text(
              "3711 Spring Hill Rd undefined Tallahassee, Nevada 52874 United States",
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: theme.textTheme.bodySmall!.copyWith(
                height: 1.80,
              ),
            ),
          ),
          SizedBox(height: 20.v),
          Text(
            "+99 1234567890",
            style: theme.textTheme.bodySmall,
          ),
          SizedBox(height: 19.v),
          Row(
            children: [
              Text(
                "Edit",
                style: CustomTextStyles.titleSmallPrimary,
              ),
              Padding(
                padding: EdgeInsets.only(left: 32.h),
                child: Text(
                  "Delete",
                  style: CustomTextStyles.titleSmallPink300,
                ),
              ),
            ],
          ),
          SizedBox(height: 2.v),
        ],
      ),
    );
  }
}
