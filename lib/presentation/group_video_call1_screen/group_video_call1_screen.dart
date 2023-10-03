import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_subtitle.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/custom_app_bar.dart';
import 'package:tejaswi_s_application7/widgets/custom_floating_button.dart';
import 'package:tejaswi_s_application7/widgets/custom_icon_button.dart';

class GroupVideoCall1Screen extends StatelessWidget {
  const GroupVideoCall1Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray50,
        body: Container(
          width: 428.h,
          padding: EdgeInsets.symmetric(vertical: 27.v),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 130.h,
                margin: EdgeInsets.symmetric(horizontal: 16.h),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      ImageConstant.imgGroup1,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: CustomAppBar(
                  height: 45.v,
                  leadingWidth: 40.h,
                  leading: AppbarImage(
                    svgPath: ImageConstant.imgArrowleftOnprimarycontainer,
                    margin: EdgeInsets.only(
                      left: 16.h,
                      bottom: 21.v,
                    ),
                  ),
                  title: Padding(
                    padding: EdgeInsets.only(left: 16.h),
                    child: Column(
                      children: [
                        AppbarSubtitle(
                          text: "Group Call",
                          margin: EdgeInsets.only(left: 1.h),
                        ),
                        AppbarSubtitle3(
                          text: "20:23",
                          margin: EdgeInsets.only(right: 53.h),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 654.v),
              Expanded(
                child: SingleChildScrollView(
                  child: CustomImageView(
                    imagePath: ImageConstant.imgRectangle1321,
                    height: 152.v,
                    width: 428.h,
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: EdgeInsets.only(
            left: 22.h,
            right: 22.h,
            bottom: 50.v,
          ),
          child: Row(
            children: [
              CustomIconButton(
                height: 64.adaptSize,
                width: 64.adaptSize,
                padding: EdgeInsets.all(16.h),
                decoration: IconButtonStyleHelper.outlineBlack,
                child: CustomImageView(
                  svgPath: ImageConstant.imgCommentmessageoutline,
                ),
              ),
              CustomIconButton(
                height: 64.adaptSize,
                width: 64.adaptSize,
                margin: EdgeInsets.only(left: 16.h),
                padding: EdgeInsets.all(16.h),
                decoration: IconButtonStyleHelper.outlineBlack,
                child: CustomImageView(
                  svgPath: ImageConstant.imgMicrophoneoutline,
                ),
              ),
              CustomIconButton(
                height: 64.adaptSize,
                width: 64.adaptSize,
                margin: EdgeInsets.only(left: 16.h),
                padding: EdgeInsets.all(16.h),
                decoration: IconButtonStyleHelper.outlineBlackTL32,
                child: CustomImageView(
                  svgPath: ImageConstant.imgPhonealtsolid,
                ),
              ),
              CustomIconButton(
                height: 64.adaptSize,
                width: 64.adaptSize,
                margin: EdgeInsets.only(left: 16.h),
                padding: EdgeInsets.all(16.h),
                decoration: IconButtonStyleHelper.outlineBlack,
                child: CustomImageView(
                  svgPath: ImageConstant.imgVideooutline,
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: CustomFloatingButton(
          height: 64,
          width: 64,
          backgroundColor: theme.colorScheme.onPrimaryContainer.withOpacity(1),
          child: CustomImageView(
            svgPath: ImageConstant.imgUserplusoutline,
            height: 32.0.v,
            width: 32.0.h,
          ),
        ),
      ),
    );
  }
}
