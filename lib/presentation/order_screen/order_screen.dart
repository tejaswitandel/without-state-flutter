import '../order_screen/widgets/order_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:tejaswi_s_application7/core/app_export.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_image.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:tejaswi_s_application7/widgets/app_bar/custom_app_bar.dart';

class OrderScreen extends StatelessWidget {
  const OrderScreen({Key? key})
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
              top: 15.v,
              bottom: 16.v,
            ),
          ),
          title: AppbarSubtitle2(
            text: "Order",
            margin: EdgeInsets.only(left: 12.h),
          ),
        ),
        body: Padding(
          padding: EdgeInsets.only(
            left: 15.h,
            top: 19.v,
            right: 15.h,
          ),
          child: ListView.separated(
            physics: BouncingScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (
              context,
              index,
            ) {
              return SizedBox(
                height: 10.v,
              );
            },
            itemCount: 3,
            itemBuilder: (context, index) {
              return OrderItemWidget();
            },
          ),
        ),
      ),
    );
  }
}
