import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_edittext_1.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image_1.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/custom_app_bar.dart';

class SearchScreen extends StatelessWidget {
  SearchScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController searchoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          title: AppbarEdittext1(
            margin: EdgeInsets.only(left: 16.h),
            hintText: "Nike Air Max",
            controller: searchoneController,
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgMicicon,
              margin: EdgeInsets.all(16.h),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 11.v),
          child: Column(
            children: [
              Divider(
                indent: 6.h,
              ),
              SizedBox(height: 9.v),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 17.v,
                ),
                decoration: AppDecoration.fillOnPrimaryContainer,
                child: Text(
                  "Nike Air Max 270 React ENG ",
                  style: theme.textTheme.bodySmall,
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 17.v,
                ),
                decoration: AppDecoration.fillOnPrimaryContainer,
                child: Text(
                  "Nike Air Vapormax 360",
                  style: theme.textTheme.bodySmall,
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 17.v,
                ),
                decoration: AppDecoration.fillOnPrimaryContainer,
                child: Text(
                  "Nike Air Max 270 React ENG ",
                  style: theme.textTheme.bodySmall,
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 17.v,
                ),
                decoration: AppDecoration.fillOnPrimaryContainer,
                child: Text(
                  "Nike Air Max 270 React",
                  style: theme.textTheme.bodySmall,
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 17.v,
                ),
                decoration: AppDecoration.fillOnPrimaryContainer,
                child: Text(
                  "Nike Air VaporMax Flyknit 3",
                  style: theme.textTheme.bodySmall,
                ),
              ),
              SizedBox(height: 5.v),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 17.v,
                ),
                decoration: AppDecoration.fillOnPrimaryContainer,
                child: Text(
                  "Nike Air Max 97 Utility",
                  style: theme.textTheme.bodySmall,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
