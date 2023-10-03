import '../single_video_screen/widgets/singlevideo_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/custom_elevated_button.dart';
import 'package:tejaswi_s_application7/widgets/custom_icon_button.dart';
import 'package:tejaswi_s_application7/widgets/custom_text_form_field.dart';

class SingleVideoScreen extends StatelessWidget {
  SingleVideoScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController commentController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          height: 1024.v,
          width: 800.h,
          child: Stack(
            alignment: Alignment.centerLeft,
            children: [
              Align(
                alignment: Alignment.center,
                child: SizedBox(
                  height: 1024.v,
                  width: 800.h,
                  child: Stack(
                    alignment: Alignment.centerRight,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: 1024.v,
                          width: 444.h,
                          margin: EdgeInsets.only(left: 91.h),
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  padding: EdgeInsets.symmetric(vertical: 15.v),
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: fs.Svg(
                                        ImageConstant.imgGroup5,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(
                                          left: 95.h,
                                          top: 25.v,
                                        ),
                                        padding: EdgeInsets.all(20.h),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder12,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgArrowleft,
                                              height: 18.adaptSize,
                                              width: 18.adaptSize,
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: 10.h,
                                                right: 2.h,
                                              ),
                                              child: Text(
                                                "Back",
                                                style: CustomTextStyles
                                                    .bodyMediumGray500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 757.v),
                                      Text(
                                        "Related Videos",
                                        style: CustomTextStyles
                                            .bodyMediumOnPrimary,
                                      ),
                                      SizedBox(height: 21.v),
                                      SingleChildScrollView(
                                        scrollDirection: Axis.horizontal,
                                        child: IntrinsicWidth(
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              SizedBox(
                                                height: 115.v,
                                                width: 61.h,
                                              ),
                                              Container(
                                                height: 115.v,
                                                width: 61.h,
                                                margin:
                                                    EdgeInsets.only(left: 5.h),
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgImage,
                                                      height: 115.v,
                                                      width: 61.h,
                                                      alignment:
                                                          Alignment.center,
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                        decoration:
                                                            AppDecoration
                                                                .fillOnPrimary,
                                                        child: Row(
                                                          children: [
                                                            SizedBox(
                                                              height: 115.v,
                                                              width: 61.h,
                                                              child: Stack(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                children: [
                                                                  CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgImage115x61,
                                                                    height:
                                                                        115.v,
                                                                    width: 61.h,
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                  ),
                                                                  Opacity(
                                                                    opacity:
                                                                        0.4,
                                                                    child:
                                                                        Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            115.v,
                                                                        width:
                                                                            61.h,
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color: theme
                                                                              .colorScheme
                                                                              .onPrimary,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            CustomIconButton(
                                                              height:
                                                                  38.adaptSize,
                                                              width:
                                                                  38.adaptSize,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                left: 7.h,
                                                                top: 39.v,
                                                                bottom: 38.v,
                                                              ),
                                                              padding:
                                                                  EdgeInsets
                                                                      .all(
                                                                          10.h),
                                                              decoration:
                                                                  IconButtonStyleHelper
                                                                      .fillOnPrimaryContainer,
                                                              child:
                                                                  CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVolume,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: 115.v,
                                                width: 61.h,
                                                margin:
                                                    EdgeInsets.only(left: 5.h),
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgImage1,
                                                      height: 115.v,
                                                      width: 61.h,
                                                      alignment:
                                                          Alignment.center,
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                        height: 115.v,
                                                        width: 61.h,
                                                        padding: EdgeInsets
                                                            .symmetric(
                                                          horizontal: 11.h,
                                                          vertical: 38.v,
                                                        ),
                                                        decoration:
                                                            AppDecoration
                                                                .fillOnPrimary,
                                                        child: CustomIconButton(
                                                          height: 38.adaptSize,
                                                          width: 38.adaptSize,
                                                          padding:
                                                              EdgeInsets.all(
                                                                  10.h),
                                                          decoration:
                                                              IconButtonStyleHelper
                                                                  .fillOnPrimaryContainer,
                                                          alignment:
                                                              Alignment.center,
                                                          child:
                                                              CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgVolume,
                                                          ),
                                                        ),
                                                      ),
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
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  padding: EdgeInsets.only(
                                    top: 138.v,
                                    bottom: 86.v,
                                  ),
                                  child: IntrinsicWidth(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          height: 360.v,
                                          width: 186.h,
                                          child: Stack(
                                            alignment: Alignment.bottomLeft,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVideobackground,
                                                height: 360.v,
                                                width: 186.h,
                                                alignment: Alignment.center,
                                              ),
                                              Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: 10.h,
                                                    bottom: 20.v,
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    children: [
                                                      Text(
                                                        "01:23",
                                                        style: CustomTextStyles
                                                            .bodySmallInterOnPrimaryContainer,
                                                      ),
                                                      SizedBox(height: 6.v),
                                                      SizedBox(
                                                        height: 4.v,
                                                        width: 156.h,
                                                        child: Stack(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          children: [
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: SizedBox(
                                                                width: 156.h,
                                                                child: Divider(
                                                                  color: theme
                                                                      .colorScheme
                                                                      .onPrimaryContainer
                                                                      .withOpacity(
                                                                          0.2),
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Container(
                                                                height: 4.v,
                                                                width: 93.h,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: theme
                                                                      .colorScheme
                                                                      .onPrimaryContainer
                                                                      .withOpacity(
                                                                          0.8),
                                                                ),
                                                                child:
                                                                    ClipRRect(
                                                                  child:
                                                                      LinearProgressIndicator(
                                                                    value: 0.88,
                                                                    backgroundColor: theme
                                                                        .colorScheme
                                                                        .onPrimaryContainer
                                                                        .withOpacity(
                                                                            0.8),
                                                                    valueColor:
                                                                        AlwaysStoppedAnimation<
                                                                            Color>(
                                                                      theme
                                                                          .colorScheme
                                                                          .onError,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      SizedBox(height: 18.v),
                                                      Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        children: [
                                                          Padding(
                                                            padding: EdgeInsets
                                                                .symmetric(
                                                                    vertical:
                                                                        7.v),
                                                            child: Container(
                                                              height: 4.v,
                                                              width: 30.h,
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: theme
                                                                    .colorScheme
                                                                    .onPrimaryContainer
                                                                    .withOpacity(
                                                                        0.2),
                                                              ),
                                                              child: ClipRRect(
                                                                child:
                                                                    LinearProgressIndicator(
                                                                  value: 0.67,
                                                                  backgroundColor: theme
                                                                      .colorScheme
                                                                      .onPrimaryContainer
                                                                      .withOpacity(
                                                                          0.2),
                                                                  valueColor:
                                                                      AlwaysStoppedAnimation<
                                                                          Color>(
                                                                    theme
                                                                        .colorScheme
                                                                        .onPrimaryContainer
                                                                        .withOpacity(
                                                                            1),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgIconvolume,
                                                            height:
                                                                18.adaptSize,
                                                            width: 18.adaptSize,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 8.h),
                                                          ),
                                                          CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgIconpause,
                                                            height:
                                                                18.adaptSize,
                                                            width: 18.adaptSize,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 18.h),
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
                                        SizedBox(height: 35.v),
                                        SizedBox(
                                          height: 36.v,
                                          width: 95.h,
                                          child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgReply,
                                                      height: 14.adaptSize,
                                                      width: 14.adaptSize,
                                                      margin: EdgeInsets.only(
                                                          bottom: 2.v),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 40.h),
                                                      child: Text(
                                                        "148",
                                                        style: CustomTextStyles
                                                            .bodyMediumOnPrimary,
                                                      ),
                                                    ),
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgIconcomment,
                                                      height: 14.v,
                                                      width: 4.h,
                                                      margin: EdgeInsets.only(
                                                        left: 6.h,
                                                        bottom: 1.v,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Text(
                                                      "Katherine Cole",
                                                      style: CustomTextStyles
                                                          .bodyMediumOnPrimary,
                                                    ),
                                                    SizedBox(height: 4.v),
                                                    Text(
                                                      "5min ago",
                                                      style: CustomTextStyles
                                                          .bodySmallInterGray500,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(height: 34.v),
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            SizedBox(
                                              height: 332.v,
                                              width: 96.h,
                                              child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    child: SizedBox(
                                                      width: 95.h,
                                                      child: Text(
                                                        "Cancun is back, better than ever! Over a hundred Mexico resorts have reopened and the state tourism minister predicts Cancun will draw as many visitors in 2006 as it did two years ago. And the travel deals are great! If you haven’t been, now may be the best time to take a vacation to Cancun.",
                                                        maxLines: 11,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        style: CustomTextStyles
                                                            .bodyMediumGray500
                                                            .copyWith(
                                                          height: 1.57,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    child: SizedBox(
                                                      width: 96.h,
                                                      child: Text(
                                                        "Tropical Fresh Tourism Is Back In Full Swing In Cancun Mexico",
                                                        maxLines: 7,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        style: theme.textTheme
                                                            .headlineLarge!
                                                            .copyWith(
                                                          height: 1.20,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                top: 188.v,
                                                bottom: 123.v,
                                              ),
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 7.h,
                                                vertical: 2.v,
                                              ),
                                              decoration:
                                                  AppDecoration.fillGray,
                                              child: Text(
                                                "Travel",
                                                style: CustomTextStyles
                                                    .bodySmallInterGray500,
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                left: 10.h,
                                                top: 188.v,
                                                bottom: 123.v,
                                              ),
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 6.h,
                                                vertical: 2.v,
                                              ),
                                              decoration:
                                                  AppDecoration.fillGray,
                                              child: Text(
                                                "Mexico",
                                                style: CustomTextStyles
                                                    .bodySmallInterGray500,
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                left: 10.h,
                                                top: 188.v,
                                                bottom: 123.v,
                                              ),
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 7.h,
                                                vertical: 1.v,
                                              ),
                                              decoration:
                                                  AppDecoration.fillGray,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  SizedBox(height: 1.v),
                                                  Text(
                                                    "Vlog",
                                                    style: CustomTextStyles
                                                        .bodySmallInterGray500,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                left: 10.h,
                                                top: 188.v,
                                                bottom: 123.v,
                                              ),
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 7.h,
                                                vertical: 1.v,
                                              ),
                                              decoration:
                                                  AppDecoration.fillGray,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  SizedBox(height: 1.v),
                                                  Text(
                                                    "Tips",
                                                    style: CustomTextStyles
                                                        .bodySmallInterGray500,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                left: 10.h,
                                                top: 188.v,
                                                bottom: 123.v,
                                              ),
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 6.h,
                                                vertical: 2.v,
                                              ),
                                              decoration:
                                                  AppDecoration.fillGray,
                                              child: Text(
                                                "Vacation",
                                                style: CustomTextStyles
                                                    .bodySmallInterGray500,
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                left: 10.h,
                                                top: 188.v,
                                                bottom: 123.v,
                                              ),
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 9.h,
                                                vertical: 2.v,
                                              ),
                                              decoration:
                                                  AppDecoration.fillGray,
                                              child: Text(
                                                "Cancun",
                                                style: CustomTextStyles
                                                    .bodySmallInterGray500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: double.maxFinite,
                        child: Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            padding: EdgeInsets.all(40.h),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: fs.Svg(
                                  ImageConstant.imgSide,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CustomElevatedButton(
                                  height: 48.v,
                                  width: 48.h,
                                  text: "1",
                                  margin: EdgeInsets.only(
                                    top: 5.v,
                                    right: 68.h,
                                  ),
                                  buttonStyle: CustomButtonStyles.fillOnError,
                                  buttonTextStyle: theme.textTheme.titleLarge!,
                                  alignment: Alignment.centerRight,
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: 30.h,
                                      top: 46.v,
                                    ),
                                    child: Text(
                                      "Comments (148)",
                                      style: theme.textTheme.titleLarge,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: 30.h,
                                        top: 41.v,
                                        right: 9.h,
                                      ),
                                      child: ListView.separated(
                                        physics: BouncingScrollPhysics(),
                                        shrinkWrap: true,
                                        separatorBuilder: (
                                          context,
                                          index,
                                        ) {
                                          return SizedBox(
                                            height: 64.v,
                                          );
                                        },
                                        itemCount: 12,
                                        itemBuilder: (context, index) {
                                          return SinglevideoItemWidget();
                                        },
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 317.h,
                                  child: Text(
                                    "Awesome Edward, remeber that five tips for low cost holidays I sent you?",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: theme.textTheme.bodyMedium!.copyWith(
                                      height: 1.57,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 95.v),
                                SizedBox(
                                  width: 317.h,
                                  child: Text(
                                    "Awesome Edward, remeber that five tips for low cost ",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: theme.textTheme.bodyMedium!.copyWith(
                                      height: 1.57,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 98.v),
                                SizedBox(
                                  width: 317.h,
                                  child: Text(
                                    "Awesome Edward, remeber that five tips for low cost holidays I sent you?",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: theme.textTheme.bodyMedium!.copyWith(
                                      height: 1.57,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 95.v),
                                SizedBox(
                                  width: 317.h,
                                  child: Text(
                                    "Awesome Edward, remeber that five tips for low cost ",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: theme.textTheme.bodyMedium!.copyWith(
                                      height: 1.57,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 98.v),
                                SizedBox(
                                  width: 317.h,
                                  child: Text(
                                    "Awesome Edward, remeber that five tips for low cost holidays I sent you?",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: theme.textTheme.bodyMedium!.copyWith(
                                      height: 1.57,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 93.v),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                    padding: EdgeInsets.all(15.h),
                                    decoration:
                                        AppDecoration.fillOnPrimaryContainer,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        CustomTextFormField(
                                          width: 260.h,
                                          controller: commentController,
                                          hintText: "Write a comment…",
                                          hintStyle: CustomTextStyles
                                              .bodyMediumGray500,
                                          textInputAction: TextInputAction.done,
                                          suffix: Container(
                                            margin: EdgeInsets.only(
                                              left: 12.h,
                                              top: 1.v,
                                              bottom: 1.v,
                                            ),
                                            child: CustomImageView(
                                              svgPath: ImageConstant.imgUser,
                                            ),
                                          ),
                                          suffixConstraints: BoxConstraints(
                                            maxHeight: 17.v,
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgSend,
                                          height: 14.adaptSize,
                                          width: 14.adaptSize,
                                          margin: EdgeInsets.only(
                                            left: 25.h,
                                            right: 11.h,
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
              ),
              CustomImageView(
                svgPath: ImageConstant.imgNavigationwebsidebar,
                height: 1024.v,
                width: 91.h,
                alignment: Alignment.centerLeft,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
