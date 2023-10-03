import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/custom_app_bar.dart';
import 'package:tejaswi_s_application7/widgets/custom_elevated_button.dart';
import 'package:tejaswi_s_application7/widgets/custom_text_form_field.dart';

class AddAddressScreen extends StatelessWidget {
  AddAddressScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController countryController = TextEditingController();

  TextEditingController firstNameController = TextEditingController();

  TextEditingController lastNameController = TextEditingController();

  TextEditingController streetaddressController = TextEditingController();

  TextEditingController streetaddressController1 = TextEditingController();

  TextEditingController cityController = TextEditingController();

  TextEditingController oldpasswordoneController = TextEditingController();

  TextEditingController zipcodeController = TextEditingController();

  TextEditingController phoneNumberController = TextEditingController();

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
            text: "Add Address",
            margin: EdgeInsets.only(left: 12.h),
          ),
        ),
        body: Form(
          key: _formKey,
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(vertical: 10.v),
            child: Column(
              children: [
                SizedBox(height: 29.v),
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
                            "Country or region",
                            style: theme.textTheme.titleSmall,
                          ),
                          SizedBox(height: 11.v),
                          CustomTextFormField(
                            controller: countryController,
                            hintText: "Enter the country or region",
                            borderDecoration:
                                TextFormFieldStyleHelper.outlineBlue,
                            filled: false,
                          ),
                          SizedBox(height: 22.v),
                          Text(
                            "First Name",
                            style: theme.textTheme.titleSmall,
                          ),
                          SizedBox(height: 13.v),
                          CustomTextFormField(
                            controller: firstNameController,
                            hintText: "Enter the first name",
                            borderDecoration:
                                TextFormFieldStyleHelper.outlineBlue,
                            filled: false,
                          ),
                          SizedBox(height: 22.v),
                          Text(
                            "Last Name",
                            style: theme.textTheme.titleSmall,
                          ),
                          SizedBox(height: 12.v),
                          CustomTextFormField(
                            controller: lastNameController,
                            hintText: "Enter the last name",
                            borderDecoration:
                                TextFormFieldStyleHelper.outlineBlue,
                            filled: false,
                          ),
                          SizedBox(height: 23.v),
                          Text(
                            "Street Address",
                            style: theme.textTheme.titleSmall,
                          ),
                          SizedBox(height: 12.v),
                          CustomTextFormField(
                            controller: streetaddressController,
                            hintText: "Enter the street address",
                            borderDecoration:
                                TextFormFieldStyleHelper.outlineBlue,
                            filled: false,
                          ),
                          SizedBox(height: 21.v),
                          Text(
                            "Street Address 2 (Optional)",
                            style: theme.textTheme.titleSmall,
                          ),
                          SizedBox(height: 16.v),
                          CustomTextFormField(
                            controller: streetaddressController1,
                            hintText: "Enter the street address 2",
                            borderDecoration:
                                TextFormFieldStyleHelper.outlineBlue,
                            filled: false,
                          ),
                          SizedBox(height: 22.v),
                          Text(
                            "City",
                            style: theme.textTheme.titleSmall,
                          ),
                          SizedBox(height: 11.v),
                          CustomTextFormField(
                            controller: cityController,
                            hintText: "Enter the city",
                            borderDecoration:
                                TextFormFieldStyleHelper.outlineBlue,
                            filled: false,
                          ),
                          SizedBox(height: 23.v),
                          Text(
                            "State/Province/Region",
                            style: theme.textTheme.titleSmall,
                          ),
                          SizedBox(height: 12.v),
                          CustomTextFormField(
                            controller: oldpasswordoneController,
                            hintText: "Enter the state/province/region",
                            borderDecoration:
                                TextFormFieldStyleHelper.outlineBlue,
                            filled: false,
                          ),
                          SizedBox(height: 24.v),
                          Text(
                            "Zip Code",
                            style: theme.textTheme.titleSmall,
                          ),
                          SizedBox(height: 11.v),
                          CustomTextFormField(
                            controller: zipcodeController,
                            hintText: "Enter the zip code",
                            textInputType: TextInputType.number,
                            borderDecoration:
                                TextFormFieldStyleHelper.outlineBlue,
                            filled: false,
                          ),
                          SizedBox(height: 23.v),
                          Text(
                            "Phone Number",
                            style: theme.textTheme.titleSmall,
                          ),
                          SizedBox(height: 12.v),
                          CustomTextFormField(
                            controller: phoneNumberController,
                            hintText: "Enter the phone number",
                            textInputAction: TextInputAction.done,
                            textInputType: TextInputType.phone,
                            borderDecoration:
                                TextFormFieldStyleHelper.outlineBlue,
                            filled: false,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: CustomElevatedButton(
          text: "Add Address",
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
