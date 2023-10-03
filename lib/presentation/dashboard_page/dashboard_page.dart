import '../dashboard_page/widgets/dashboard1_item_widget.dart';
import '../dashboard_page/widgets/dashboard_item_widget.dart';
import '../dashboard_page/widgets/sliderofferbann_item_widget.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image_1.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class DashboardPage extends StatelessWidget {
  DashboardPage({Key? key})
      : super(
          key: key,
        );

  int sliderIndex = 1;

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          leadingWidth: 48.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgSearch,
            margin: EdgeInsets.only(
              left: 32.h,
              top: 20.v,
              bottom: 20.v,
            ),
          ),
          title: AppbarSubtitle4(
            text: "Search Product",
            margin: EdgeInsets.only(left: 8.h),
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
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(top: 27.v),
            child: Padding(
              padding: EdgeInsets.only(
                left: 16.h,
                bottom: 5.v,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 16.h),
                    child: CarouselSlider.builder(
                      options: CarouselOptions(
                        height: 206.v,
                        initialPage: 0,
                        autoPlay: true,
                        viewportFraction: 1.0,
                        enableInfiniteScroll: false,
                        scrollDirection: Axis.horizontal,
                        onPageChanged: (
                          index,
                          reason,
                        ) {
                          sliderIndex = index;
                        },
                      ),
                      itemCount: 1,
                      itemBuilder: (context, index, realIndex) {
                        return SliderofferbannItemWidget();
                      },
                    ),
                  ),
                  SizedBox(height: 16.v),
                  SizedBox(
                    height: 8.v,
                    child: AnimatedSmoothIndicator(
                      activeIndex: sliderIndex,
                      count: 1,
                      axisDirection: Axis.horizontal,
                      effect: ScrollingDotsEffect(
                        spacing: 8,
                        activeDotColor:
                            theme.colorScheme.primary.withOpacity(1),
                        dotColor: appTheme.blue50,
                        dotHeight: 8.v,
                        dotWidth: 8.h,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 25.v,
                      right: 16.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Category",
                          style: theme.textTheme.titleSmall,
                        ),
                        Text(
                          "More Category",
                          style: CustomTextStyles.titleSmallPrimary,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 118.v,
                    child: ListView.separated(
                      padding: EdgeInsets.only(
                        top: 10.v,
                        right: 43.h,
                      ),
                      scrollDirection: Axis.horizontal,
                      separatorBuilder: (
                        context,
                        index,
                      ) {
                        return SizedBox(
                          width: 12.h,
                        );
                      },
                      itemCount: 6,
                      itemBuilder: (context, index) {
                        return DashboardItemWidget();
                      },
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 23.v,
                      right: 16.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Flash Sale",
                          style: theme.textTheme.titleSmall,
                        ),
                        Text(
                          "See More",
                          style: CustomTextStyles.titleSmallPrimary,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 12.v),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: IntrinsicWidth(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  padding: EdgeInsets.all(16.h),
                                  decoration:
                                      AppDecoration.outlineBlue.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder5,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgProductimage,
                                        height: 109.adaptSize,
                                        width: 109.adaptSize,
                                        radius: BorderRadius.circular(
                                          5.h,
                                        ),
                                      ),
                                      SizedBox(height: 7.v),
                                      SizedBox(
                                        width: 105.h,
                                        child: Text(
                                          "FS - Nike Air Max 270 React...",
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                          style: theme.textTheme.labelLarge!
                                              .copyWith(
                                            height: 1.50,
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 11.v),
                                      Text(
                                        "299,43",
                                        style: CustomTextStyles
                                            .labelLargePrimary_1,
                                      ),
                                      SizedBox(height: 9.v),
                                      Row(
                                        children: [
                                          Text(
                                            "534,33",
                                            style: CustomTextStyles.bodySmall10
                                                .copyWith(
                                              decoration:
                                                  TextDecoration.lineThrough,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(left: 8.h),
                                            child: Text(
                                              "24% Off",
                                              style:
                                                  theme.textTheme.labelMedium,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 16.h),
                                  padding: EdgeInsets.all(16.h),
                                  decoration:
                                      AppDecoration.outlineBlue.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder5,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgProductimage109x109,
                                        height: 109.adaptSize,
                                        width: 109.adaptSize,
                                        radius: BorderRadius.circular(
                                          5.h,
                                        ),
                                      ),
                                      SizedBox(height: 8.v),
                                      SizedBox(
                                        width: 84.h,
                                        child: Text(
                                          "FS - QUILTED MAXI CROS...",
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                          style: theme.textTheme.labelLarge!
                                              .copyWith(
                                            height: 1.50,
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 11.v),
                                      Text(
                                        "299,43",
                                        style: CustomTextStyles
                                            .labelLargePrimary_1,
                                      ),
                                      SizedBox(height: 9.v),
                                      Row(
                                        children: [
                                          Text(
                                            "534,33",
                                            style: CustomTextStyles.bodySmall10
                                                .copyWith(
                                              decoration:
                                                  TextDecoration.lineThrough,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(left: 8.h),
                                            child: Text(
                                              "24% Off",
                                              style:
                                                  theme.textTheme.labelMedium,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 16.h),
                            padding: EdgeInsets.all(16.h),
                            decoration: AppDecoration.outlineBlue.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder5,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgProductimage1,
                                  height: 109.adaptSize,
                                  width: 109.adaptSize,
                                  radius: BorderRadius.circular(
                                    5.h,
                                  ),
                                ),
                                SizedBox(height: 7.v),
                                SizedBox(
                                  width: 109.h,
                                  child: Text(
                                    "FS - Nike Air Max 270 React...",
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: theme.textTheme.labelLarge!.copyWith(
                                      height: 1.50,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 11.v),
                                Text(
                                  "299,43",
                                  style: CustomTextStyles.labelLargePrimary_1,
                                ),
                                SizedBox(height: 9.v),
                                Row(
                                  children: [
                                    Text(
                                      "534,33",
                                      style:
                                          CustomTextStyles.bodySmall10.copyWith(
                                        decoration: TextDecoration.lineThrough,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 8.h),
                                      child: Text(
                                        "24% Off",
                                        style: theme.textTheme.labelMedium,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 23.v,
                      right: 16.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 1.v),
                          child: Text(
                            "Mega Sale",
                            style: theme.textTheme.titleSmall,
                          ),
                        ),
                        Text(
                          "See More",
                          style: CustomTextStyles.titleSmallPrimary,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10.v),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: IntrinsicWidth(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  padding: EdgeInsets.all(16.h),
                                  decoration:
                                      AppDecoration.outlineBlue.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder5,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgProductimage2,
                                        height: 109.adaptSize,
                                        width: 109.adaptSize,
                                        radius: BorderRadius.circular(
                                          5.h,
                                        ),
                                      ),
                                      SizedBox(height: 7.v),
                                      SizedBox(
                                        width: 105.h,
                                        child: Text(
                                          "MS - Nike Air Max 270 React...",
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                          style: theme.textTheme.labelLarge!
                                              .copyWith(
                                            height: 1.50,
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 11.v),
                                      Text(
                                        "299,43",
                                        style: CustomTextStyles
                                            .labelLargePrimary_1,
                                      ),
                                      SizedBox(height: 9.v),
                                      Row(
                                        children: [
                                          Text(
                                            "534,33",
                                            style: CustomTextStyles.bodySmall10
                                                .copyWith(
                                              decoration:
                                                  TextDecoration.lineThrough,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(left: 8.h),
                                            child: Text(
                                              "24% Off",
                                              style:
                                                  theme.textTheme.labelMedium,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 16.h),
                                  padding: EdgeInsets.all(16.h),
                                  decoration:
                                      AppDecoration.outlineBlue.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder5,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgProductimage3,
                                        height: 109.adaptSize,
                                        width: 109.adaptSize,
                                        radius: BorderRadius.circular(
                                          5.h,
                                        ),
                                      ),
                                      SizedBox(height: 7.v),
                                      SizedBox(
                                        width: 105.h,
                                        child: Text(
                                          "MS - Nike Air Max 270 React...",
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                          style: theme.textTheme.labelLarge!
                                              .copyWith(
                                            height: 1.50,
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 11.v),
                                      Text(
                                        "299,43",
                                        style: CustomTextStyles
                                            .labelLargePrimary_1,
                                      ),
                                      SizedBox(height: 9.v),
                                      Row(
                                        children: [
                                          Text(
                                            "534,33",
                                            style: CustomTextStyles.bodySmall10
                                                .copyWith(
                                              decoration:
                                                  TextDecoration.lineThrough,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(left: 8.h),
                                            child: Text(
                                              "24% Off",
                                              style:
                                                  theme.textTheme.labelMedium,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 16.h),
                            padding: EdgeInsets.all(16.h),
                            decoration: AppDecoration.outlineBlue.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder5,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgProductimage4,
                                  height: 109.adaptSize,
                                  width: 109.adaptSize,
                                  radius: BorderRadius.circular(
                                    5.h,
                                  ),
                                ),
                                SizedBox(height: 7.v),
                                SizedBox(
                                  width: 109.h,
                                  child: Text(
                                    "MS - Nike Air Max 270 React...",
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: theme.textTheme.labelLarge!.copyWith(
                                      height: 1.50,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 11.v),
                                Text(
                                  "299,43",
                                  style: CustomTextStyles.labelLargePrimary_1,
                                ),
                                SizedBox(height: 9.v),
                                Row(
                                  children: [
                                    Text(
                                      "534,33",
                                      style:
                                          CustomTextStyles.bodySmall10.copyWith(
                                        decoration: TextDecoration.lineThrough,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 8.h),
                                      child: Text(
                                        "24% Off",
                                        style: theme.textTheme.labelMedium,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 29.v),
                  CustomImageView(
                    imagePath: ImageConstant.imgPromotionimage206x343,
                    height: 206.v,
                    width: 343.h,
                    radius: BorderRadius.circular(
                      5.h,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
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
                      physics: NeverScrollableScrollPhysics(),
                      itemCount: 4,
                      itemBuilder: (context, index) {
                        return Dashboard1ItemWidget();
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
