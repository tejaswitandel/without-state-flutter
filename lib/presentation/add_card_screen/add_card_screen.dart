import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/custom_app_bar.dart';
import 'package:tejaswi_s_application7/widgets/custom_elevated_button.dart';
import 'package:tejaswi_s_application7/widgets/custom_text_form_field.dart';

class AddCardScreen extends StatelessWidget {
  AddCardScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController cardNumberController = TextEditingController();

  TextEditingController expirationDateController = TextEditingController();

  TextEditingController securityCodeController = TextEditingController();

  TextEditingController cardNumberController1 = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          leadingWidth: 40.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgArrowleftBlueGray300,
            margin: EdgeInsets.only(
              left: 16.h,
              top: 15.v,
              bottom: 16.v,
            ),
          ),
          title: AppbarSubtitle2(
            text: "Add Card",
            margin: EdgeInsets.only(left: 12.h),
          ),
        ),
        body: Form(
          key: _formKey,
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(
              horizontal: 16.h,
              vertical: 27.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Card Number",
                  style: theme.textTheme.titleSmall,
                ),
                SizedBox(height: 12.v),
                CustomTextFormField(
                  controller: cardNumberController,
                  hintText: "Enter Card Number",
                  textInputType: TextInputType.number,
                ),
                SizedBox(height: 24.v),
                Text(
                  "Expiration Date",
                  style: theme.textTheme.titleSmall,
                ),
                SizedBox(height: 11.v),
                CustomTextFormField(
                  controller: expirationDateController,
                  hintText: "Expiration Date",
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 16.h,
                    vertical: 15.v,
                  ),
                ),
                SizedBox(height: 29.v),
                Text(
                  "Security Code",
                  style: theme.textTheme.titleSmall,
                ),
                SizedBox(height: 11.v),
                CustomTextFormField(
                  controller: securityCodeController,
                  hintText: "Security Code",
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 16.h,
                    vertical: 15.v,
                  ),
                ),
                SizedBox(height: 23.v),
                Text(
                  "Card Holder",
                  style: theme.textTheme.titleSmall,
                ),
                SizedBox(height: 12.v),
                CustomTextFormField(
                  controller: cardNumberController1,
                  hintText: "Enter Card Number",
                  textInputAction: TextInputAction.done,
                  textInputType: TextInputType.number,
                ),
                SizedBox(height: 5.v),
              ],
            ),
          ),
        ),
        bottomNavigationBar: CustomElevatedButton(
          text: "Add Card",
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
