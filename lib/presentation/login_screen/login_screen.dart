import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/custom_elevated_button.dart';
import 'package:tejaswi_s_application7/widgets/custom_icon_button.dart';
import 'package:tejaswi_s_application7/widgets/custom_outlined_button.dart';
import 'package:tejaswi_s_application7/widgets/custom_text_form_field.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

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
            padding: EdgeInsets.only(
              left: 16.h,
              top: 68.v,
              right: 16.h,
            ),
            child: Column(
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
                  "Welcome to E-com",
                  style: theme.textTheme.titleMedium,
                ),
                SizedBox(height: 10.v),
                Text(
                  "Sign in to continue",
                  style: theme.textTheme.bodySmall,
                ),
                SizedBox(height: 28.v),
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
                SizedBox(height: 10.v),
                CustomTextFormField(
                  controller: passwordController,
                  hintText: "Password",
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
                SizedBox(height: 16.v),
                CustomElevatedButton(
                  text: "Sign In",
                ),
                SizedBox(height: 18.v),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 10.v,
                        bottom: 9.v,
                      ),
                      child: SizedBox(
                        width: 134.h,
                        child: Divider(),
                      ),
                    ),
                    Text(
                      "OR",
                      style: CustomTextStyles.titleSmallBluegray300_1,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: 10.v,
                        bottom: 9.v,
                      ),
                      child: SizedBox(
                        width: 137.h,
                        child: Divider(),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 16.v),
                CustomOutlinedButton(
                  text: "Login with Google",
                  leftIcon: Container(
                    margin: EdgeInsets.only(right: 30.h),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgGoogleIcon,
                    ),
                  ),
                ),
                SizedBox(height: 8.v),
                CustomOutlinedButton(
                  text: "Login with facebook",
                  leftIcon: Container(
                    margin: EdgeInsets.only(right: 30.h),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgFacebookIcon,
                    ),
                  ),
                ),
                SizedBox(height: 17.v),
                Text(
                  "Forgot Password?",
                  style: CustomTextStyles.labelLargePrimary_1,
                ),
                SizedBox(height: 7.v),
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Don’t have an account?",
                        style: theme.textTheme.bodySmall,
                      ),
                      TextSpan(
                        text: " ",
                      ),
                      TextSpan(
                        text: "Register",
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
