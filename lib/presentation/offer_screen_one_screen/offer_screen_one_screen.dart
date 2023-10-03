import '../offer_screen_one_screen/widgets/offer_screen1_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image_1.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/custom_app_bar.dart';

class OfferScreenOneScreen extends StatelessWidget {
  const OfferScreenOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          leadingWidth: 40.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgArrowleftBlueGray300,
            margin: EdgeInsets.only(
              left: 16.h,
              top: 14.v,
              bottom: 17.v,
            ),
          ),
          title: AppbarSubtitle2(
            text: "Super Flash Sale",
            margin: EdgeInsets.only(left: 12.h),
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgNavexplore,
              margin: EdgeInsets.fromLTRB(16.h, 14.v, 16.h, 17.v),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 16.h,
            vertical: 26.v,
          ),
          child: Column(
            children: [
              SizedBox(
                height: 206.v,
                width: 343.h,
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgPromotionimage,
                      height: 206.v,
                      width: 343.h,
                      radius: BorderRadius.circular(
                        5.h,
                      ),
                      alignment: Alignment.center,
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 24.h),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 209.h,
                              child: Text(
                                "Super Flash Sale\n50% Off",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: theme.textTheme.headlineSmall!.copyWith(
                                  height: 1.50,
                                ),
                              ),
                            ),
                            SizedBox(height: 31.v),
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 9.h,
                                    vertical: 8.v,
                                  ),
                                  decoration: AppDecoration
                                      .fillOnPrimaryContainer
                                      .copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder5,
                                  ),
                                  child: Text(
                                    "08",
                                    style: theme.textTheme.titleMedium,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 4.h,
                                    top: 10.v,
                                    bottom: 9.v,
                                  ),
                                  child: Text(
                                    ":",
                                    style: CustomTextStyles
                                        .titleSmallOnPrimaryContainer_1,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 4.h),
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 9.h,
                                    vertical: 8.v,
                                  ),
                                  decoration: AppDecoration
                                      .fillOnPrimaryContainer
                                      .copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder5,
                                  ),
                                  child: Text(
                                    "34",
                                    style: theme.textTheme.titleMedium,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 4.h,
                                    top: 10.v,
                                    bottom: 9.v,
                                  ),
                                  child: Text(
                                    ":",
                                    style: CustomTextStyles
                                        .titleSmallOnPrimaryContainer_1,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 4.h),
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 10.h,
                                    vertical: 8.v,
                                  ),
                                  decoration: AppDecoration
                                      .fillOnPrimaryContainer
                                      .copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder5,
                                  ),
                                  child: Text(
                                    "52",
                                    style: theme.textTheme.titleMedium,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 16.v),
              Expanded(
                child: GridView.builder(
                  shrinkWrap: true,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    mainAxisExtent: 283.v,
                    crossAxisCount: 2,
                    mainAxisSpacing: 13.h,
                    crossAxisSpacing: 13.h,
                  ),
                  physics: BouncingScrollPhysics(),
                  itemCount: 4,
                  itemBuilder: (context, index) {
                    return OfferScreen1ItemWidget();
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
