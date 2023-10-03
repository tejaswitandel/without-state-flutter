import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/presentation/fan_wall_page/fan_wall_page.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image_1.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_title.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/custom_app_bar.dart';

class FanWallTabContainerScreen extends StatefulWidget {
  const FanWallTabContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  FanWallTabContainerScreenState createState() =>
      FanWallTabContainerScreenState();
}

class FanWallTabContainerScreenState extends State<FanWallTabContainerScreen>
    with TickerProviderStateMixin {
  late TabController tabviewController;

  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 5, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray50,
        appBar: CustomAppBar(
          height: 50.v,
          leadingWidth: 40.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgArrowleftBlueGray900,
            margin: EdgeInsets.only(
              left: 16.h,
              top: 13.v,
              bottom: 13.v,
            ),
          ),
          centerTitle: true,
          title: AppbarTitle(
            text: "Brand Name",
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgSearchBlueGray900,
              margin: EdgeInsets.symmetric(
                horizontal: 16.h,
                vertical: 13.v,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 23.v),
              Container(
                height: 52.v,
                width: 396.h,
                child: TabBar(
                  controller: tabviewController,
                  labelPadding: EdgeInsets.zero,
                  labelColor: appTheme.blueA700,
                  labelStyle: TextStyle(
                    fontSize: 16.fSize,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                  unselectedLabelColor: appTheme.blueGray400,
                  unselectedLabelStyle: TextStyle(
                    fontSize: 16.fSize,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                  indicatorColor: appTheme.blueA700,
                  tabs: [
                    Tab(
                      child: Text(
                        "Home",
                      ),
                    ),
                    Tab(
                      child: Text(
                        "About",
                      ),
                    ),
                    Tab(
                      child: Text(
                        "Photos",
                      ),
                    ),
                    Tab(
                      child: Text(
                        "Reviews",
                      ),
                    ),
                    Tab(
                      child: Text(
                        "Videos",
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 752.v,
                child: TabBarView(
                  controller: tabviewController,
                  children: [
                    FanWallPage(),
                    FanWallPage(),
                    FanWallPage(),
                    FanWallPage(),
                    FanWallPage(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
