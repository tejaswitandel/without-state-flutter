import '../filter_screen/widgets/buyingformate_item_widget.dart';
import '../filter_screen/widgets/condition_item_widget.dart';
import '../filter_screen/widgets/itemlocation_item_widget.dart';
import '../filter_screen/widgets/showonly_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/custom_app_bar.dart';
import 'package:tejaswi_s_application7/widgets/custom_elevated_button.dart';
import 'package:tejaswi_s_application7/widgets/custom_text_form_field.dart';

class FilterScreen extends StatelessWidget {
  FilterScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController priceController = TextEditingController();

  TextEditingController priceController1 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          leadingWidth: 42.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgCloseicon,
            margin: EdgeInsets.only(
              left: 18.h,
              top: 16.v,
              bottom: 16.v,
            ),
          ),
          title: AppbarSubtitle2(
            text: "Filter Search",
            margin: EdgeInsets.only(left: 12.h),
          ),
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 7.v),
          child: Column(
            children: [
              SizedBox(height: 31.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 16.h,
                      right: 16.h,
                      bottom: 5.v,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Price Range",
                          style: theme.textTheme.titleSmall,
                        ),
                        SizedBox(height: 11.v),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child: CustomTextFormField(
                                controller: priceController,
                                margin: EdgeInsets.only(right: 6.h),
                                hintText: "1.245",
                                hintStyle:
                                    CustomTextStyles.labelLargeBluegray300,
                                contentPadding: EdgeInsets.symmetric(
                                  horizontal: 16.h,
                                  vertical: 15.v,
                                ),
                              ),
                            ),
                            Expanded(
                              child: CustomTextFormField(
                                controller: priceController1,
                                margin: EdgeInsets.only(left: 6.h),
                                hintText: "9.344",
                                hintStyle:
                                    CustomTextStyles.labelLargeBluegray300,
                                textInputAction: TextInputAction.done,
                                contentPadding: EdgeInsets.symmetric(
                                  horizontal: 16.h,
                                  vertical: 15.v,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 34.v),
                        Text(
                          "Condition",
                          style: theme.textTheme.titleSmall,
                        ),
                        SizedBox(height: 13.v),
                        Wrap(
                          runSpacing: 9.v,
                          spacing: 9.h,
                          children: List<Widget>.generate(
                              3, (index) => ConditionItemWidget()),
                        ),
                        SizedBox(height: 24.v),
                        Text(
                          "Buying Format",
                          style: theme.textTheme.titleSmall,
                        ),
                        SizedBox(height: 11.v),
                        Wrap(
                          runSpacing: 8.v,
                          spacing: 8.h,
                          children: List<Widget>.generate(
                              5, (index) => BuyingformateItemWidget()),
                        ),
                        SizedBox(height: 22.v),
                        Text(
                          "Item Location",
                          style: theme.textTheme.titleSmall,
                        ),
                        SizedBox(height: 13.v),
                        Wrap(
                          runSpacing: 8.v,
                          spacing: 8.h,
                          children: List<Widget>.generate(
                              4, (index) => ItemlocationItemWidget()),
                        ),
                        SizedBox(height: 25.v),
                        Text(
                          "Show Only",
                          style: theme.textTheme.titleSmall,
                        ),
                        SizedBox(height: 10.v),
                        Wrap(
                          runSpacing: 8.v,
                          spacing: 8.h,
                          children: List<Widget>.generate(
                              11, (index) => ShowonlyItemWidget()),
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
          text: "Apply",
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
