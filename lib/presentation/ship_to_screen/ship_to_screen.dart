import '../ship_to_screen/widgets/ship_to_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image_1.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/custom_app_bar.dart';
import 'package:tejaswi_s_application7/widgets/custom_elevated_button.dart';

class ShipToScreen extends StatelessWidget {
  const ShipToScreen({Key? key})
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
              top: 13.v,
              bottom: 14.v,
            ),
          ),
          title: AppbarSubtitle2(
            text: "Ship To",
            margin: EdgeInsets.only(left: 12.h),
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgPlusicon,
              margin: EdgeInsets.fromLTRB(16.h, 13.v, 16.h, 14.v),
            ),
          ],
        ),
        body: Padding(
          padding: EdgeInsets.only(
            left: 16.h,
            top: 4.v,
            right: 16.h,
          ),
          child: ListView.separated(
            physics: BouncingScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (
              context,
              index,
            ) {
              return SizedBox(
                height: 22.v,
              );
            },
            itemCount: 3,
            itemBuilder: (context, index) {
              return ShipToItemWidget();
            },
          ),
        ),
        bottomNavigationBar: CustomElevatedButton(
          text: "Next",
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
