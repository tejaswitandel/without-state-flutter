import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/custom_elevated_button.dart';
import 'package:tejaswi_s_application7/widgets/custom_icon_button.dart';
import 'package:tejaswi_s_application7/widgets/custom_text_form_field.dart';

class RegisterFormScreen extends StatelessWidget {
  RegisterFormScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController fullNameController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  TextEditingController passwordController1 = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Form(
          key: _formKey,
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(horizontal: 16.h),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomIconButton(
                  height: 72.adaptSize,
                  width: 72.adaptSize,
                  padding: EdgeInsets.all(20.h),
                  decoration: IconButtonStyleHelper.fillPrimaryTL16,
                  child: CustomImageView(
                    svgPath: ImageConstant.imgCloseOnprimarycontainer,
                  ),
                ),
                SizedBox(height: 16.v),
                Text(
                  "Let’s Get Started",
                  style: theme.textTheme.titleMedium,
                ),
                SizedBox(height: 9.v),
                Text(
                  "Create an new account",
                  style: theme.textTheme.bodySmall,
                ),
                SizedBox(height: 30.v),
                CustomTextFormField(
                  controller: fullNameController,
                  hintText: "Full Name",
                  prefix: Container(
                    margin: EdgeInsets.fromLTRB(16.h, 12.v, 10.h, 12.v),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgNavaccount,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    maxHeight: 48.v,
                  ),
                  contentPadding: EdgeInsets.only(
                    top: 15.v,
                    right: 30.h,
                    bottom: 15.v,
                  ),
                ),
                SizedBox(height: 8.v),
                CustomTextFormField(
                  controller: emailController,
                  hintText: "Your Email",
                  textInputType: TextInputType.emailAddress,
                  prefix: Container(
                    margin: EdgeInsets.fromLTRB(16.h, 12.v, 10.h, 12.v),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgMailBlueGray300,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    maxHeight: 48.v,
                  ),
                  contentPadding: EdgeInsets.only(
                    top: 15.v,
                    right: 30.h,
                    bottom: 15.v,
                  ),
                ),
                SizedBox(height: 8.v),
                CustomTextFormField(
                  controller: passwordController,
                  hintText: "Password",
                  textInputType: TextInputType.visiblePassword,
                  prefix: Container(
                    margin: EdgeInsets.fromLTRB(16.h, 12.v, 10.h, 12.v),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgLock,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    maxHeight: 48.v,
                  ),
                  obscureText: true,
                  contentPadding: EdgeInsets.only(
                    top: 15.v,
                    right: 30.h,
                    bottom: 15.v,
                  ),
                ),
                SizedBox(height: 8.v),
                CustomTextFormField(
                  controller: passwordController1,
                  hintText: "Password Again",
                  textInputAction: TextInputAction.done,
                  textInputType: TextInputType.visiblePassword,
                  prefix: Container(
                    margin: EdgeInsets.fromLTRB(16.h, 12.v, 10.h, 12.v),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgLock,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    maxHeight: 48.v,
                  ),
                  obscureText: true,
                  contentPadding: EdgeInsets.only(
                    top: 15.v,
                    right: 30.h,
                    bottom: 15.v,
                  ),
                ),
                SizedBox(height: 20.v),
                CustomElevatedButton(
                  text: "Sign Up",
                ),
                SizedBox(height: 20.v),
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Have an account?",
                        style: theme.textTheme.bodySmall,
                      ),
                      TextSpan(
                        text: " ",
                      ),
                      TextSpan(
                        text: "Sign In",
                        style: CustomTextStyles.labelLargePrimary,
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
                SizedBox(height: 5.v),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
