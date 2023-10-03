import '../drag_and_drop_screen/widgets/drag_and_drop_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image_1.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_title.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/custom_app_bar.dart';

class DragAndDropScreen extends StatelessWidget {
  const DragAndDropScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray50,
        appBar: CustomAppBar(
          height: 48.v,
          leadingWidth: 40.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgArrowleftBlueGray900,
            margin: EdgeInsets.only(
              left: 16.h,
              top: 12.v,
              bottom: 12.v,
            ),
          ),
          centerTitle: true,
          title: AppbarTitle(
            text: "Photos",
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgMorevertical,
              margin: EdgeInsets.fromLTRB(16.h, 12.v, 16.h, 11.v),
            ),
          ],
        ),
        body: Padding(
          padding: EdgeInsets.only(
            left: 16.h,
            top: 25.v,
            right: 16.h,
          ),
          child: GridView.builder(
            shrinkWrap: true,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              mainAxisExtent: 131.v,
              crossAxisCount: 3,
              mainAxisSpacing: 3.h,
              crossAxisSpacing: 3.h,
            ),
            physics: BouncingScrollPhysics(),
            itemCount: 18,
            itemBuilder: (context, index) {
              return DragAndDropItemWidget();
            },
          ),
        ),
      ),
    );
  }
}
