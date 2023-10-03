import '../explore_page/widgets/gridarrowleft_item_widget.dart';
import '../explore_page/widgets/griddressicon_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image_1.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_searchview.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class ExplorePage extends StatelessWidget {
  ExplorePage({Key? key})
      : super(
          key: key,
        );

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          title: AppbarSearchview(
            margin: EdgeInsets.only(left: 16.h),
            hintText: "Search Product",
            controller: searchController,
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgLocation,
              margin: EdgeInsets.only(
                left: 16.h,
                top: 16.v,
                right: 16.h,
              ),
            ),
            Container(
              height: 24.adaptSize,
              width: 24.adaptSize,
              margin: EdgeInsets.only(
                left: 16.h,
                top: 16.v,
                right: 32.h,
              ),
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgNotificationiconBlueGray300,
                    height: 24.adaptSize,
                    width: 24.adaptSize,
                    alignment: Alignment.center,
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgClose,
                    height: 8.adaptSize,
                    width: 8.adaptSize,
                    alignment: Alignment.topRight,
                    margin: EdgeInsets.only(
                      left: 14.h,
                      right: 2.h,
                      bottom: 16.v,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 16.h,
            vertical: 25.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Man Fashion",
                style: theme.textTheme.titleSmall,
              ),
              SizedBox(height: 13.v),
              Expanded(
                child: GridView.builder(
                  shrinkWrap: true,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    mainAxisExtent: 93.v,
                    crossAxisCount: 4,
                    mainAxisSpacing: 21.h,
                    crossAxisSpacing: 21.h,
                  ),
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: 6,
                  itemBuilder: (context, index) {
                    return GridarrowleftItemWidget();
                  },
                ),
              ),
              SizedBox(height: 23.v),
              Text(
                "Woman Fashion",
                style: theme.textTheme.titleSmall,
              ),
              SizedBox(height: 13.v),
              GridView.builder(
                shrinkWrap: true,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  mainAxisExtent: 94.v,
                  crossAxisCount: 4,
                  mainAxisSpacing: 21.h,
                  crossAxisSpacing: 21.h,
                ),
                physics: NeverScrollableScrollPhysics(),
                itemCount: 7,
                itemBuilder: (context, index) {
                  return GriddressiconItemWidget();
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
