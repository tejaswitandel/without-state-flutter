import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/custom_text_form_field.dart';

// ignore: must_be_immutable
class AppbarEdittext extends StatelessWidget {
  AppbarEdittext({
    Key? key,
    this.hintText,
    this.controller,
    this.margin,
  }) : super(
          key: key,
        );

  String? hintText;

  TextEditingController? controller;

  EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: CustomTextFormField(
        width: 263.h,
        controller: controller,
        hintText: "Nike Air Max",
        prefix: Container(
          margin: EdgeInsets.fromLTRB(16.h, 12.v, 8.h, 14.v),
          child: CustomImageView(
            svgPath: ImageConstant.imgSearch,
          ),
        ),
        prefixConstraints: BoxConstraints(
          maxHeight: 42.v,
        ),
        contentPadding: EdgeInsets.only(
          top: 12.v,
          right: 30.h,
          bottom: 12.v,
        ),
        borderDecoration: TextFormFieldStyleHelper.outlineBlue,
        filled: false,
      ),
    );
  }
}
