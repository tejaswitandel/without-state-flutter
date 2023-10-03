import '../search_result_one_screen/widgets/search_result_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_edittext.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image_1.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/custom_app_bar.dart';

class SearchResultOneScreen extends StatelessWidget {
  SearchResultOneScreen({Key? key})
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
          title: AppbarEdittext(
            margin: EdgeInsets.only(left: 16.h),
            hintText: "Nike Air Max",
            controller: searchoneController,
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgSort,
              margin: EdgeInsets.only(
                left: 16.h,
                top: 16.v,
                right: 16.h,
              ),
            ),
            AppbarImage1(
              svgPath: ImageConstant.imgFilter,
              margin: EdgeInsets.only(
                left: 16.h,
                top: 16.v,
                right: 32.h,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 11.v),
          child: Column(
            children: [
              Divider(),
              Padding(
                padding: EdgeInsets.only(
                  left: 16.h,
                  top: 15.v,
                  right: 16.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Opacity(
                      opacity: 0.5,
                      child: Padding(
                        padding: EdgeInsets.only(bottom: 4.v),
                        child: Text(
                          "145 Result",
                          style: CustomTextStyles.labelLargePrimaryContainer,
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: EdgeInsets.only(
                        top: 2.v,
                        bottom: 3.v,
                      ),
                      child: Text(
                        "Man Shoes",
                        style: theme.textTheme.labelLarge,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgDownicon,
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                      margin: EdgeInsets.only(left: 8.h),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 16.h,
                    top: 16.v,
                    right: 16.h,
                  ),
                  child: GridView.builder(
                    shrinkWrap: true,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      mainAxisExtent: 283.v,
                      crossAxisCount: 2,
                      mainAxisSpacing: 13.h,
                      crossAxisSpacing: 13.h,
                    ),
                    physics: BouncingScrollPhysics(),
                    itemCount: 6,
                    itemBuilder: (context, index) {
                      return SearchResultItemWidget();
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
