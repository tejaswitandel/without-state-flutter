import '../fan_wall_page/widgets/fan_wall_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';

// ignore_for_file: must_be_immutable
class FanWallPage extends StatefulWidget {
  const FanWallPage({Key? key})
      : super(
          key: key,
        );

  @override
  FanWallPageState createState() => FanWallPageState();
}

class FanWallPageState extends State<FanWallPage>
    with AutomaticKeepAliveClientMixin<FanWallPage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray50,
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Expanded(
                  child: SizedBox(
                    width: double.maxFinite,
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 16.h,
                          top: 25.v,
                          right: 43.h,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Fan Wall",
                              style: CustomTextStyles.bodyLargeBluegray900,
                            ),
                            SizedBox(height: 28.v),
                            Expanded(
                              child: ListView.separated(
                                physics: BouncingScrollPhysics(),
                                shrinkWrap: true,
                                separatorBuilder: (
                                  context,
                                  index,
                                ) {
                                  return SizedBox(
                                    height: 21.v,
                                  );
                                },
                                itemCount: 4,
                                itemBuilder: (context, index) {
                                  return FanWallItemWidget();
                                },
                              ),
                            ),
                            SizedBox(height: 62.v),
                            Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              color: theme.colorScheme.onPrimaryContainer
                                  .withOpacity(1),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  color: appTheme.gray300,
                                  width: 1.h,
                                ),
                                borderRadius: BorderRadiusStyle.roundedBorder8,
                              ),
                              child: Container(
                                height: 149.v,
                                width: 240.h,
                                padding: EdgeInsets.all(5.h),
                                decoration: AppDecoration.outlineGray.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder8,
                                ),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgRectangle,
                                      height: 139.v,
                                      width: 230.h,
                                      alignment: Alignment.center,
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgClippathgroup,
                                      height: 114.v,
                                      width: 120.h,
                                      alignment: Alignment.center,
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
