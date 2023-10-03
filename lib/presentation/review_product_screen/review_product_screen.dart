import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/custom_app_bar.dart';
import 'package:tejaswi_s_application7/widgets/custom_elevated_button.dart';
import 'package:tejaswi_s_application7/widgets/custom_rating_bar.dart';

class ReviewProductScreen extends StatelessWidget {
  const ReviewProductScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          leadingWidth: 43.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgArrowleftBlueGray300,
            margin: EdgeInsets.only(
              left: 19.h,
              top: 16.v,
              bottom: 15.v,
            ),
          ),
          title: AppbarSubtitle2(
            text: "5 Review",
            margin: EdgeInsets.only(left: 12.h),
          ),
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 9.v),
          child: Column(
            children: [
              SizedBox(height: 18.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 19.h,
                      right: 23.h,
                      bottom: 5.v,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
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
                        SizedBox(height: 18.v),
                        SizedBox(
                          width: 333.h,
                          child: Text(
                            "air max are always very comfortable fit, clean and just perfect in every way. just the box was too small and scrunched the sneakers up a little bit, not sure if the box was always this small but the 90s are and will always be one of my favorites.",
                            maxLines: 5,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.bodySmall!.copyWith(
                              height: 1.80,
                            ),
                          ),
                        ),
                        SizedBox(height: 18.v),
                        Text(
                          "December 10, 2016",
                          style: CustomTextStyles.bodySmall10,
                        ),
                        SizedBox(height: 32.v),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgProfilepicture48x48,
                              height: 48.adaptSize,
                              width: 48.adaptSize,
                              radius: BorderRadius.circular(
                                24.h,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 16.h,
                                bottom: 4.v,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Laura Octavian",
                                    style: theme.textTheme.titleSmall,
                                  ),
                                  SizedBox(height: 5.v),
                                  CustomRatingBar(
                                    initialRating: 0,
                                    itemSize: 16,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: 317.h,
                          margin: EdgeInsets.only(
                            top: 18.v,
                            right: 15.h,
                          ),
                          child: Text(
                            "This is really amazing product, i like the design of product, I hope can buy it again!",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.bodySmall!.copyWith(
                              height: 1.80,
                            ),
                          ),
                        ),
                        SizedBox(height: 16.v),
                        Text(
                          "December 10, 2016",
                          style: CustomTextStyles.bodySmall10,
                        ),
                        SizedBox(height: 34.v),
                        Row(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgProfilepicture1,
                              height: 48.adaptSize,
                              width: 48.adaptSize,
                              radius: BorderRadius.circular(
                                24.h,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 16.h,
                                top: 3.v,
                                bottom: 4.v,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Jhonson Bridge",
                                    style: theme.textTheme.titleSmall,
                                  ),
                                  SizedBox(height: 3.v),
                                  CustomRatingBar(
                                    initialRating: 0,
                                    itemSize: 16,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 18.v),
                        SizedBox(
                          width: 331.h,
                          child: Text(
                            "air max are always very comfortable fit, clean and just perfect in every way. just the box was too small and scrunched the sneakers up a little bit",
                            maxLines: 3,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.bodySmall!.copyWith(
                              height: 1.80,
                            ),
                          ),
                        ),
                        SizedBox(height: 17.v),
                        Text(
                          "December 10, 2016",
                          style: CustomTextStyles.bodySmall10,
                        ),
                        SizedBox(height: 26.v),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgProfilepicture48x48,
                              height: 48.adaptSize,
                              width: 48.adaptSize,
                              radius: BorderRadius.circular(
                                24.h,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 16.h,
                                bottom: 4.v,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Laura Octavian",
                                    style: theme.textTheme.titleSmall,
                                  ),
                                  SizedBox(height: 5.v),
                                  CustomRatingBar(
                                    initialRating: 0,
                                    itemSize: 16,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: 317.h,
                          margin: EdgeInsets.only(
                            top: 18.v,
                            right: 15.h,
                          ),
                          child: Text(
                            "This is really amazing product, i like the design of product, I hope can buy it again!",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.bodySmall!.copyWith(
                              height: 1.80,
                            ),
                          ),
                        ),
                        SizedBox(height: 16.v),
                        Text(
                          "December 10, 2016",
                          style: CustomTextStyles.bodySmall10,
                        ),
                        SizedBox(height: 34.v),
                        Row(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgProfilepicture1,
                              height: 48.adaptSize,
                              width: 48.adaptSize,
                              radius: BorderRadius.circular(
                                24.h,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 16.h,
                                top: 3.v,
                                bottom: 4.v,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Jhonson Bridge",
                                    style: theme.textTheme.titleSmall,
                                  ),
                                  SizedBox(height: 3.v),
                                  CustomRatingBar(
                                    initialRating: 0,
                                    itemSize: 16,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 18.v),
                        SizedBox(
                          width: 331.h,
                          child: Text(
                            "air max are always very comfortable fit, clean and just perfect in every way. just the box was too small and scrunched the sneakers up a little bit",
                            maxLines: 3,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.bodySmall!.copyWith(
                              height: 1.80,
                            ),
                          ),
                        ),
                        SizedBox(height: 17.v),
                        Text(
                          "December 10, 2016",
                          style: CustomTextStyles.bodySmall10,
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
          text: "Write Review",
          margin: EdgeInsets.only(
            left: 19.h,
            right: 13.h,
            bottom: 58.v,
          ),
        ),
      ),
    );
  }
}
