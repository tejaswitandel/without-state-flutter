import '../product_detail_screen/widgets/sizes_item_widget.dart';
import '../product_detail_screen/widgets/slider_item_widget.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image_1.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/custom_app_bar.dart';
import 'package:tejaswi_s_application7/widgets/custom_elevated_button.dart';
import 'package:tejaswi_s_application7/widgets/custom_rating_bar.dart';

class ProductDetailScreen extends StatelessWidget {
  ProductDetailScreen({Key? key})
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
          leadingWidth: 40.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgArrowleftBlueGray300,
            margin: EdgeInsets.only(
              left: 16.h,
              top: 16.v,
              bottom: 15.v,
            ),
          ),
          title: AppbarSubtitle2(
            text: "Nike Air Max 270 Rea...",
            margin: EdgeInsets.only(left: 12.h),
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgNavexplore,
              margin: EdgeInsets.only(
                left: 16.h,
                top: 16.v,
                right: 15.h,
              ),
            ),
            AppbarImage1(
              svgPath: ImageConstant.imgMoreicon,
              margin: EdgeInsets.only(
                left: 16.h,
                top: 16.v,
                right: 31.h,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 9.v),
          child: Column(
            children: [
              SizedBox(height: 12.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(bottom: 5.v),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CarouselSlider.builder(
                          options: CarouselOptions(
                            height: 238.v,
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
                            return SliderItemWidget();
                          },
                        ),
                        SizedBox(height: 16.v),
                        Align(
                          alignment: Alignment.center,
                          child: SizedBox(
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
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: 16.h,
                              top: 15.v,
                              right: 16.h,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: SizedBox(
                                    width: 275.h,
                                    child: Text(
                                      "Nike Air Zoom Pegasus 36 Miami",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: CustomTextStyles
                                          .titleLargePoppinsPrimaryContainer
                                          .copyWith(
                                        height: 1.50,
                                      ),
                                    ),
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgLocation,
                                  height: 24.adaptSize,
                                  width: 24.adaptSize,
                                  margin: EdgeInsets.only(
                                    left: 44.h,
                                    top: 2.v,
                                    bottom: 32.v,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        CustomRatingBar(
                          margin: EdgeInsets.only(
                            left: 16.h,
                            top: 9.v,
                          ),
                          initialRating: 0,
                          itemSize: 16,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 16.h,
                            top: 16.v,
                          ),
                          child: Text(
                            "299,43",
                            style: CustomTextStyles.titleLargePoppinsPrimary,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 16.h,
                            top: 22.v,
                          ),
                          child: Text(
                            "Select Size",
                            style: theme.textTheme.titleSmall,
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: SizedBox(
                            height: 61.v,
                            child: ListView.separated(
                              padding: EdgeInsets.only(
                                left: 16.h,
                                top: 13.v,
                              ),
                              scrollDirection: Axis.horizontal,
                              separatorBuilder: (
                                context,
                                index,
                              ) {
                                return SizedBox(
                                  width: 16.h,
                                );
                              },
                              itemCount: 6,
                              itemBuilder: (context, index) {
                                return SizesItemWidget();
                              },
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 16.h,
                            top: 23.v,
                          ),
                          child: Text(
                            "Select Color",
                            style: theme.textTheme.titleSmall,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgColors,
                          height: 48.v,
                          width: 359.h,
                          margin: EdgeInsets.only(
                            left: 16.h,
                            top: 12.v,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 16.h,
                            top: 24.v,
                          ),
                          child: Text(
                            "Specification",
                            style: theme.textTheme.titleSmall,
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: 16.h,
                              top: 11.v,
                              right: 16.h,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 1.v,
                                    bottom: 23.v,
                                  ),
                                  child: Text(
                                    "Shown:",
                                    style: CustomTextStyles
                                        .bodySmallPrimaryContainer,
                                  ),
                                ),
                                SizedBox(
                                  width: 144.h,
                                  child: Text(
                                    "Laser Blue/Anthracite/Watermelon/White",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.right,
                                    style: theme.textTheme.bodySmall!.copyWith(
                                      height: 1.80,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: 16.h,
                              top: 40.v,
                              right: 16.h,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 1.v),
                                  child: Text(
                                    "Style:",
                                    style: CustomTextStyles
                                        .bodySmallPrimaryContainer,
                                  ),
                                ),
                                Text(
                                  "CD0113-400",
                                  style: theme.textTheme.bodySmall,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 322.h,
                          margin: EdgeInsets.only(
                            left: 16.h,
                            top: 19.v,
                            right: 36.h,
                          ),
                          child: Text(
                            "The Nike Air Max 270 React ENG combines a full-length React foam midsole with a 270 Max Air unit for unrivaled comfort and a striking visual experience.",
                            maxLines: 4,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.bodySmall!.copyWith(
                              height: 1.80,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: 16.h,
                              top: 24.v,
                              right: 16.h,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Review Product",
                                  style: theme.textTheme.titleSmall,
                                ),
                                Text(
                                  "See More",
                                  style: CustomTextStyles.titleSmallPrimary,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 16.h,
                            top: 8.v,
                          ),
                          child: Row(
                            children: [
                              CustomRatingBar(
                                initialRating: 4,
                                itemSize: 16,
                                itemCount: 5,
                                color: appTheme.yellow700,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 8.h),
                                child: Text(
                                  "4.5",
                                  style:
                                      CustomTextStyles.labelMediumBluegray300,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 3.h),
                                child: Text(
                                  "(5 Review)",
                                  style: CustomTextStyles.bodySmall10,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 16.h,
                            top: 16.v,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgProfilepicture,
                                height: 48.adaptSize,
                                width: 48.adaptSize,
                                radius: BorderRadius.circular(
                                  24.h,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 16.h,
                                  top: 2.v,
                                  bottom: 4.v,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "James Lawson",
                                      style: theme.textTheme.titleSmall,
                                    ),
                                    SizedBox(height: 4.v),
                                    CustomRatingBar(
                                      initialRating: 0,
                                      itemSize: 16,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: 339.h,
                            margin: EdgeInsets.only(
                              left: 16.h,
                              top: 18.v,
                              right: 19.h,
                            ),
                            child: Text(
                              "air max are always very comfortable fit, clean and just perfect in every way. just the box was too small and scrunched the sneakers up a little bit, not sure if the box was always this small but the 90s are and will always be one of my favorites.",
                              maxLines: 5,
                              overflow: TextOverflow.ellipsis,
                              style: theme.textTheme.bodySmall!.copyWith(
                                height: 1.80,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 16.h,
                            top: 18.v,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgProductpicture02,
                                height: 72.adaptSize,
                                width: 72.adaptSize,
                                radius: BorderRadius.circular(
                                  8.h,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgProductpicture03,
                                height: 72.adaptSize,
                                width: 72.adaptSize,
                                radius: BorderRadius.circular(
                                  8.h,
                                ),
                                margin: EdgeInsets.only(left: 12.h),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgProductpicture01,
                                height: 72.adaptSize,
                                width: 72.adaptSize,
                                radius: BorderRadius.circular(
                                  5.h,
                                ),
                                margin: EdgeInsets.only(left: 12.h),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 16.h,
                            top: 16.v,
                          ),
                          child: Text(
                            "December 10, 2016",
                            style: CustomTextStyles.bodySmall10,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 16.h,
                            top: 23.v,
                          ),
                          child: Text(
                            "You Might Also Like",
                            style: CustomTextStyles.titleSmall_1,
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          padding: EdgeInsets.only(
                            left: 16.h,
                            top: 11.v,
                          ),
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
                                                style: theme
                                                    .textTheme.labelLarge!
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
                                                  style: CustomTextStyles
                                                      .bodySmall10
                                                      .copyWith(
                                                    decoration: TextDecoration
                                                        .lineThrough,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 8.h),
                                                  child: Text(
                                                    "24% Off",
                                                    style: theme
                                                        .textTheme.labelMedium,
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
                                                style: theme
                                                    .textTheme.labelLarge!
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
                                                  style: CustomTextStyles
                                                      .bodySmall10
                                                      .copyWith(
                                                    decoration: TextDecoration
                                                        .lineThrough,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 8.h),
                                                  child: Text(
                                                    "24% Off",
                                                    style: theme
                                                        .textTheme.labelMedium,
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
                                            ImageConstant.imgProductimage1,
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
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomElevatedButton(
          text: "Add To Cart",
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
