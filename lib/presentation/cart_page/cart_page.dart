import '../cart_page/widgets/cart_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image_1.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/custom_app_bar.dart';
import 'package:tejaswi_s_application7/widgets/custom_elevated_button.dart';
import 'package:tejaswi_s_application7/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class CartPage extends StatelessWidget {
  CartPage({Key? key})
      : super(
          key: key,
        );

  TextEditingController cuponCodeController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          title: AppbarSubtitle1(
            text: "Your Cart",
            margin: EdgeInsets.only(left: 16.h),
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgNotificationiconBlueGray300,
              margin: EdgeInsets.fromLTRB(13.h, 15.v, 13.h, 16.v),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 15.h,
            vertical: 7.v,
          ),
          child: Column(
            children: [
              Expanded(
                child: ListView.separated(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (
                    context,
                    index,
                  ) {
                    return SizedBox(
                      height: 16.v,
                    );
                  },
                  itemCount: 2,
                  itemBuilder: (context, index) {
                    return CartItemWidget();
                  },
                ),
              ),
              SizedBox(height: 52.v),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: CustomTextFormField(
                      controller: cuponCodeController,
                      hintText: "Enter Cupon Code",
                      textInputAction: TextInputAction.done,
                      contentPadding: EdgeInsets.symmetric(
                        horizontal: 12.h,
                        vertical: 19.v,
                      ),
                    ),
                  ),
                  CustomElevatedButton(
                    width: 87.h,
                    text: "Apply",
                    buttonStyle: CustomButtonStyles.fillPrimary,
                    buttonTextStyle:
                        CustomTextStyles.labelLargeOnPrimaryContainer,
                  ),
                ],
              ),
              SizedBox(height: 16.v),
              Container(
                padding: EdgeInsets.all(16.h),
                decoration: AppDecoration.outlineBlue50.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder5,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Items (3)",
                          style: theme.textTheme.bodySmall,
                        ),
                        Text(
                          "598.86",
                          style: CustomTextStyles.bodySmallPrimaryContainer,
                        ),
                      ],
                    ),
                    SizedBox(height: 16.v),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                          style: CustomTextStyles.bodySmallPrimaryContainer,
                        ),
                      ],
                    ),
                    SizedBox(height: 14.v),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                          style: CustomTextStyles.bodySmallPrimaryContainer,
                        ),
                      ],
                    ),
                    SizedBox(height: 12.v),
                    Divider(),
                    SizedBox(height: 10.v),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
              SizedBox(height: 16.v),
              CustomElevatedButton(
                text: "Check Out",
              ),
              SizedBox(height: 8.v),
            ],
          ),
        ),
      ),
    );
  }
}
