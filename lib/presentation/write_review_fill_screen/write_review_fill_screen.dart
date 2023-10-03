import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/custom_app_bar.dart';
import 'package:tejaswi_s_application7/widgets/custom_elevated_button.dart';
import 'package:tejaswi_s_application7/widgets/custom_rating_bar.dart';
import 'package:tejaswi_s_application7/widgets/custom_text_form_field.dart';

class WriteReviewFillScreen extends StatelessWidget {
  WriteReviewFillScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController addreviewController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
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
            text: "Write Review",
            margin: EdgeInsets.only(left: 12.h),
          ),
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 15.h,
            vertical: 27.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 343.h,
                child: Text(
                  "Please write Overall level of satisfaction with your shipping / Delivery Service",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.titleSmall!.copyWith(
                    height: 1.50,
                  ),
                ),
              ),
              SizedBox(height: 13.v),
              CustomRatingBar(
                initialRating: 0,
                itemSize: 32,
              ),
              SizedBox(height: 22.v),
              Text(
                "Write Your Review",
                style: theme.textTheme.titleSmall,
              ),
              SizedBox(height: 13.v),
              CustomTextFormField(
                controller: addreviewController,
                hintText: "Add Review",
                hintStyle: CustomTextStyles.labelLargeBluegray300,
                textInputAction: TextInputAction.done,
                maxLines: 8,
                contentPadding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 17.v,
                ),
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
        bottomNavigationBar: CustomElevatedButton(
          text: "Write Review",
          margin: EdgeInsets.only(
            left: 16.h,
            right: 16.h,
            bottom: 34.v,
          ),
        ),
      ),
    );
  }
}
