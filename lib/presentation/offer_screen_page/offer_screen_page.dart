import '../offer_screen_page/widgets/offer_screen_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image_1.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class OfferScreenPage extends StatelessWidget {
  const OfferScreenPage({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          title: AppbarSubtitle1(
            text: "Offer",
            margin: EdgeInsets.only(left: 16.h),
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgNotificationiconBlueGray300,
              margin: EdgeInsets.fromLTRB(13.h, 16.v, 13.h, 15.v),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 16.h,
            vertical: 28.v,
          ),
          child: Column(
            children: [
              Container(
                width: 343.h,
                padding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 17.v,
                ),
                decoration: AppDecoration.fillPrimary.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder5,
                ),
                child: SizedBox(
                  width: 201.h,
                  child: Text(
                    "Use “MEGSL” Cupon For Get 90%off",
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style:
                        CustomTextStyles.titleMediumOnPrimaryContainer.copyWith(
                      height: 1.50,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 16.v),
              Expanded(
                child: ListView.separated(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (
                    context,
                    index,
                  ) {
                    return SizedBox(
                      height: 16.v,
                    );
                  },
                  itemCount: 2,
                  itemBuilder: (context, index) {
                    return OfferScreenItemWidget();
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
