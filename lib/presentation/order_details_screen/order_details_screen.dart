import '../order_details_screen/widgets/order_details_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/custom_app_bar.dart';
import 'package:tejaswi_s_application7/widgets/custom_elevated_button.dart';
import 'package:tejaswi_s_application7/widgets/custom_icon_button.dart';

class OrderDetailsScreen extends StatelessWidget {
  const OrderDetailsScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          leadingWidth: 40.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgArrowleftBlueGray300,
            margin: EdgeInsets.only(
              left: 16.h,
              top: 16.v,
              bottom: 15.v,
            ),
          ),
          title: AppbarSubtitle2(
            text: "Order Details",
            margin: EdgeInsets.only(left: 12.h),
          ),
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 10.v),
          child: Column(
            children: [
              SizedBox(height: 27.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 15.h,
                      right: 15.h,
                      bottom: 5.v,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 57.v,
                          width: 342.h,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                  padding: EdgeInsets.only(top: 12.v),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      SizedBox(
                                        width: 96.h,
                                        child: Divider(
                                          color: theme.colorScheme.primary
                                              .withOpacity(1),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 96.h,
                                        child: Divider(
                                          color: theme.colorScheme.primary
                                              .withOpacity(1),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 96.h,
                                        child: Divider(
                                          color: appTheme.blue50,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      children: [
                                        CustomIconButton(
                                          height: 24.adaptSize,
                                          width: 24.adaptSize,
                                          padding: EdgeInsets.all(6.h),
                                          decoration:
                                              IconButtonStyleHelper.fillPrimary,
                                          child: CustomImageView(
                                            svgPath: ImageConstant
                                                .imgCheckmarkOnprimarycontainer,
                                          ),
                                        ),
                                        SizedBox(height: 15.v),
                                        Text(
                                          "Packing",
                                          style: theme.textTheme.bodySmall,
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        CustomIconButton(
                                          height: 24.adaptSize,
                                          width: 24.adaptSize,
                                          padding: EdgeInsets.all(6.h),
                                          decoration:
                                              IconButtonStyleHelper.fillPrimary,
                                          child: CustomImageView(
                                            svgPath: ImageConstant
                                                .imgCheckmarkOnprimarycontainer,
                                          ),
                                        ),
                                        SizedBox(height: 15.v),
                                        Text(
                                          "Shipping",
                                          style: theme.textTheme.bodySmall,
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        CustomIconButton(
                                          height: 24.adaptSize,
                                          width: 24.adaptSize,
                                          padding: EdgeInsets.all(6.h),
                                          decoration:
                                              IconButtonStyleHelper.fillPrimary,
                                          child: CustomImageView(
                                            svgPath: ImageConstant
                                                .imgCheckmarkOnprimarycontainer,
                                          ),
                                        ),
                                        SizedBox(height: 15.v),
                                        Text(
                                          "Arriving",
                                          style: theme.textTheme.bodySmall,
                                        ),
                                      ],
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                          svgPath:
                                              ImageConstant.imgCheckmarkBlue50,
                                          height: 24.adaptSize,
                                          width: 24.adaptSize,
                                          margin: EdgeInsets.only(left: 13.h),
                                        ),
                                        SizedBox(height: 13.v),
                                        Text(
                                          "Success",
                                          style: theme.textTheme.bodySmall,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 2.h,
                            top: 24.v,
                          ),
                          child: Text(
                            "Product",
                            style: theme.textTheme.titleSmall,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 2.h,
                            top: 12.v,
                          ),
                          child: ListView.separated(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            separatorBuilder: (
                              context,
                              index,
                            ) {
                              return SizedBox(
                                height: 8.v,
                              );
                            },
                            itemCount: 2,
                            itemBuilder: (context, index) {
                              return OrderDetailsItemWidget();
                            },
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 2.h,
                            top: 24.v,
                          ),
                          child: Text(
                            "Shipping Details",
                            style: theme.textTheme.titleSmall,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            left: 2.h,
                            top: 11.v,
                          ),
                          padding: EdgeInsets.symmetric(
                            horizontal: 16.h,
                            vertical: 19.v,
                          ),
                          decoration: AppDecoration.outlineBlue50.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder5,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Opacity(
                                    opacity: 0.5,
                                    child: Text(
                                      "Date Shipping",
                                      style: CustomTextStyles
                                          .bodySmallPrimaryContainer_2,
                                    ),
                                  ),
                                  Text(
                                    "January 16, 2020",
                                    style: CustomTextStyles
                                        .bodySmallPrimaryContainer,
                                  ),
                                ],
                              ),
                              SizedBox(height: 15.v),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Opacity(
                                    opacity: 0.5,
                                    child: Text(
                                      "Shipping",
                                      style: CustomTextStyles
                                          .bodySmallPrimaryContainer_2,
                                    ),
                                  ),
                                  Text(
                                    "POS Reggular",
                                    style: CustomTextStyles
                                        .bodySmallPrimaryContainer,
                                  ),
                                ],
                              ),
                              SizedBox(height: 14.v),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Opacity(
                                    opacity: 0.5,
                                    child: Text(
                                      "No. Resi",
                                      style: CustomTextStyles
                                          .bodySmallPrimaryContainer_2,
                                    ),
                                  ),
                                  Text(
                                    "000192848573",
                                    style: CustomTextStyles
                                        .bodySmallPrimaryContainer,
                                  ),
                                ],
                              ),
                              SizedBox(height: 15.v),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Opacity(
                                    opacity: 0.5,
                                    child: Padding(
                                      padding: EdgeInsets.only(bottom: 22.v),
                                      child: Text(
                                        "Address",
                                        style: CustomTextStyles
                                            .bodySmallPrimaryContainer_2,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 160.h,
                                    margin: EdgeInsets.only(left: 98.h),
                                    child: Text(
                                      "2727 New  Owerri, Owerri, Imo State 78410",
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.right,
                                      style: CustomTextStyles
                                          .bodySmallPrimaryContainer
                                          .copyWith(
                                        height: 1.80,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 2.h,
                            top: 46.v,
                          ),
                          child: Text(
                            "Payment Details",
                            style: theme.textTheme.titleSmall,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            left: 1.h,
                            top: 11.v,
                          ),
                          padding: EdgeInsets.all(16.h),
                          decoration: AppDecoration.outlineBlue50.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder5,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Items (3)",
                                    style: theme.textTheme.bodySmall,
                                  ),
                                  Text(
                                    "598.86",
                                    style: CustomTextStyles
                                        .bodySmallPrimaryContainer,
                                  ),
                                ],
                              ),
                              SizedBox(height: 16.v),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 1.v),
                                    child: Text(
                                      "Shipping",
                                      style: theme.textTheme.bodySmall,
                                    ),
                                  ),
                                  Text(
                                    "40.00",
                                    style: CustomTextStyles
                                        .bodySmallPrimaryContainer,
                                  ),
                                ],
                              ),
                              SizedBox(height: 14.v),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 1.v),
                                    child: Text(
                                      "Import charges",
                                      style: theme.textTheme.bodySmall,
                                    ),
                                  ),
                                  Text(
                                    "128.00",
                                    style: CustomTextStyles
                                        .bodySmallPrimaryContainer,
                                  ),
                                ],
                              ),
                              SizedBox(height: 12.v),
                              Divider(),
                              SizedBox(height: 10.v),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Total Price",
                                    style: theme.textTheme.labelLarge,
                                  ),
                                  Text(
                                    "766.86",
                                    style: CustomTextStyles.labelLargePrimary_1,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomElevatedButton(
          text: "Notify Me",
          margin: EdgeInsets.only(
            left: 16.h,
            right: 16.h,
            bottom: 50.v,
          ),
        ),
      ),
    );
  }
}
